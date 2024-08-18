// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

import "../../../src/solidity/challenge-04/Challenge04.sol";
import "forge-std/Test.sol";

contract SolidityChallenge03 is Test {
    Challenge04 internal contractUnderTest;

    bytes32 constant solutionHash = 0xe5cf6596c2e8538153c638e31cc262e5aee05b8c2c7bb65c3c22bfa6de0410d5;

    function setUp() public {
        contractUnderTest = new Challenge04();
    }

    function verifyUserOperation() public view returns (bool) {
        bytes memory userOp = contractUnderTest.getUserOperation();

        if (keccak256(userOp) == solutionHash) {
            return true;
        }

        return false;
    }

    function test_function_hashed_should_be_equal() external view {
        // DO NOT ALTER THIS FUNCTION
        bool isCorrect = verifyUserOperation();
        assertEq(isCorrect, true, "Solution is not correct");
    }
}
