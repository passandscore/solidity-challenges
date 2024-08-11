// SPDX-License-Identifier: Unlicensed
pragma solidity 0.8.25;

import "../../../src/solidity/challenge-01/Challenge01.sol";
import "forge-std/Test.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Solution is Test {
    Challenge01 internal contractUnderTest;

    address payable unauthorizedUser = payable(makeAddr("unauthorizedUser"));

    function setUp() public {
        string memory name = "MockERC721";
        string memory symbol = "MOCK";

        contractUnderTest = new Challenge01(name, symbol);

        // label the contract
        vm.label(address(contractUnderTest), name);

        // label the EOAs
        vm.label(unauthorizedUser, "unauthorizedUser");
    }

    function test_should_revert_when_attempting_to_mint_as_unauthorized_user()
        external
    {
        vm.startPrank(unauthorizedUser);

        /**
         * Provide solution here
         */
    }
}
