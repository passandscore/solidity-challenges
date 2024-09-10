// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Challenge05{

    struct MyData{
       string Name;
       string Sex;
       uint256 Age;
    }
    mapping(address =>MyData) myData;


    function writeMyData(string memory name_, string memory sex_, uint256 age_ ) external{

        MyData memory data = myData[msg.sender];
        data.Name = name_;
        data.Sex = sex_;
        data.Age = age_;

    }

    function getMyData(address caller_) external view returns(string memory, string memory, uint256){
        MyData memory data = myData[caller_];
        return(data.Name, data.Sex, data.Age);
    }
}