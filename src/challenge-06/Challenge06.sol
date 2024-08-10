// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Lottery {
    address public owner;
    address[] public players;
    address public winner;
    uint256 public ticketPrice;
    bool public lotteryEnded;

    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function.");
        _;
    }

    modifier onlyWinner() {
        require(msg.sender == winner, "Only the winner can call this function.");
        _;
    }

    modifier lotteryNotEnded() {
        require(!lotteryEnded, "The lottery has ended");
        _;
    }

    constructor() {
        owner = msg.sender;
        ticketPrice = 1 ether;
    }

    function buyTicket() external payable lotteryNotEnded {
        require(msg.value == ticketPrice, "Incorrect ticket price.");
        players.push(msg.sender);
    }

    function endLottery() external onlyOwner lotteryNotEnded {
        require(players.length > 0, "There are currently no players in the lottery.");
        lotteryEnded = true;
        selectWinner();
    }

    function selectWinner() internal {
        uint256 randomIndex = uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty, players))) % players.length;
        winner = players[randomIndex];
    }

    function withdraw() external onlyWinner {
        require(lotteryEnded, "The lottery has not ended.");
        uint256 amount = address(this).balance;
        require(amount > 0, "There are no funds to withdraw.");

        (bool sent, ) = payable(winner).call{value: amount}("");
        require(sent, "Failed to send ether.");
    }

    function getPlayers() external view returns (address[] memory) {
        return players;
    }
}