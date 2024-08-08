// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";

import {SherwoodBank, SherwoodMoneyHandler} from "src/challenge.sol";

contract SherwoodBankTest is Test {
    SherwoodBank sherwoodBank;
    SherwoodMoneyHandler sherwoodMoneyHandler;
    address[] public userArray;

    function setUp() public {
        sherwoodMoneyHandler = new SherwoodMoneyHandler();
        sherwoodBank = new SherwoodBank(address(sherwoodMoneyHandler));

        for (uint256 i = 0; i < 10; i++) {
            userArray.push(vm.addr(i + 1));
            deal(userArray[i], uint256(1 ether));
        }

        sherwoodBank.depositFunds{value: 10 ether}(userArray);
    }

    function test_StealMoneyFromTheBank() public {
        address robinHood = makeAddr("robinHood");
        vm.startPrank(robinHood);
        deal(robinHood, uint256(1.25 ether));
        /* 
         // write code here to steal money from the bank
        
        
        
        
         */

        assertGt(address(robinHood).balance, 10 ether);
    }
}
