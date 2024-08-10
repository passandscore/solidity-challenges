// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {Address} from "@openzeppelin/contracts/utils/Address.sol";

contract Challenge {
    using Address for address payable;
    
    enum Status {
        Unregistered,
        Pending,
        Approved
    }

    address public host = 0xdDE7B987A01717EEfCcA1Dc5280c164E2cCD133e;
    uint256 public ENTRANCE_FEE = 0.01 ether;
    mapping(address players => Status) public playersStatus;

    constructor() payable {
        require(msg.value > ENTRANCE_FEE);
    }

    function register() public payable {
        require(msg.value == ENTRANCE_FEE, "Incorrect Entrance Fees");
        require(playersStatus[msg.sender] != Status.Pending, "Initial Registration Pending");
        playersStatus[msg.sender] = Status.Pending;
    }

    function approvePlayer(address player) public {
        require(msg.sender == host, "Not Approved");
        require(playersStatus[msg.sender] == Status.Pending, "Yet to Register");
        playersStatus[player] = Status.Approved;
    }

    function withdrawAllFees() external {
        require(msg.sender == host, "Not Authorized");
        uint256 fees = address(this).balance;
        (bool success, ) = msg.sender.call{value: fees}("");
        require(success, "Failed to withdraw");
    }

    receive() external payable {
        require(msg.value > (ENTRANCE_FEE * 5));
        host = msg.sender;
    }
}


