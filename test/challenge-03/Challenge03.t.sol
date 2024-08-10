// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.25;

import "../src/Challenge.sol";
import {Test} from "@forge-std-1.8.2/src/Test.sol";
import "@openzeppelin-contracts-5.0.2/access/Ownable.sol";


contract Solution is Test {
    Challenge internal contractUnderTest;

    address payable deployer = payable(makeAddr("deployer"));
    address payable unauthorizedUser = payable(makeAddr("unauthorizedUser"));

    function setUp() public {
        string memory name = "MockERC721";
        string memory symbol = "MOCK";

        contractUnderTest = new Challenge(
            name,
            symbol
        );

        // label the contract
        vm.label(address(contractUnderTest), name);

        // label the EOAs
        vm.label(deployer, "deployer");
        vm.label(unauthorizedUser, "unauthorizedUser");
    }


    function test_should_revert_when_attempting_to_mint_as_unauthorized_user()
        external
    {
        revert(); // Provide solution here
    }
}