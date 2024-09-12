// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract Challenge06 is Ownable {
    event GameCreated(uint256 gameId, address player);

    struct Game {
        address player1;
        address player2;
        address winner;
        GameState state;
    }

    enum GameState {
        WaitingForOpponent,
        Player1Turn,
        Player2Turn,
        Player1Won,
        Player2Won,
        Draw
    }

    mapping(uint256 => Game) public games;

    uint256 public gameCount;
    uint256 public depositAmount;
    IERC20 public token;

    constructor(IERC20 _token, uint256 _depositAmount) Ownable(msg.sender) {
        token = _token;
        depositAmount = _depositAmount;
    }

    function createGame() public payable {
        require(msg.value == depositAmount, "Deposit failed");

        uint256 gameId = gameCount; 
        gameCount = gameCount++;

        games[gameId] = Game(
            msg.sender,
            address(0),
            address(0),
            GameState.WaitingForOpponent
        );

        emit GameCreated(gameId, msg.sender);
    }
}
