// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract EtherStore {
    mapping(address => uint256) public balances;

    function deposit() public payable {
        balances[msg.sender] += msg.value;
    }

    function withdraw() public {
        uint256 userBalance = balances[msg.sender];
        require(userBalance > 0, "Insufficient balance");

        (bool sent, ) = msg.sender.call{value: userBalance}("");
        require(sent, "Failed to send Ether");

        balances[msg.sender] = 0;
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}