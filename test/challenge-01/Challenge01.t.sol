// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "forge-std/Test.sol";
import {EtherStore} from "../../src/challenge-01/Challenge01.sol";

contract PoCTest is Test {
    EtherStore public etherStore;
    address public owner;

    function setUp() public {
        owner = vm.addr(1);
        vm.deal(owner, 10 ether);

        // Deploy the EtherStore contract
        etherStore = new EtherStore();

        // Fund EtherStore with some ether from the owner
        vm.startPrank(owner);
        etherStore.deposit{value: 5 ether}();
        vm.stopPrank();
    }

    function testAttack() public {
        // The EtherStore is set up and funded with 5 ether
        
        /**
         * Execute the attack here
         */

        assertEq(address(etherStore).balance, 0 ether);
        assertGt(address(attack).balance, 5 ether);
    }
}
