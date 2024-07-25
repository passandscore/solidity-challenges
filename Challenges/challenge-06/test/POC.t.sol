// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Challenge} from "../src/challenge.sol";

contract POC is Test {
    Challenge challenge;

    address challenger = makeAddr("challenger");

    function setUp() public {
        vm.deal(challenger, 1 ether);
        vm.prank(challenger);
        challenge = new Challenge{value: 0.02 ether}();
    }

    function test__drainPool() public {
        uint256 startingBalance = address(challenge).balance;
        uint256 registrationFee = 0.01 ether;

        //Can Register
        vm.startPrank(challenger);
        challenge.register{value: registrationFee}();
        vm.stopPrank();
        assertEq(address(challenge).balance, registrationFee + startingBalance);

        //CODE YOUR SOLUTION HERE


        assertEq(address(challenge).balance, 0);
    }
}
