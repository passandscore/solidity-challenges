// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Challenge3 {

    function cheaperFunction1() external pure returns (string memory){
        return "I am the cheapest";
    }

    function cheaperFunction2() external pure returns (bytes32){
        return bytes32("I am the cheapest");
    }
}