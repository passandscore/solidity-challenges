// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

import "src/solidity/challenge-03/Challenge03.sol";
import "forge-std/Test.sol";

contract SolidityChallenge03 is Test {
    Challenge03 internal contractUnderTest;

    bytes inputData =
        hex"f015d3200000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c70617373616e6473636f72650000000000000000000000000000000000000000";

    function setUp() public {
        contractUnderTest = new Challenge03();
    }

    function test_function_outputs_should_be_equal() external view {
        // DO NOT ALTER THIS FUNCTION
        // IT IS USED TO COMPARE THE OUTPUTS OF THE TWO FUNCTIONS

        // Accepts calldata as input
        (bytes4 selector1, bytes memory data1) = contractUnderTest
            .parseInputData1(inputData);

        // Accepts memory as input
        (bytes4 selector2, bytes memory data2) = contractUnderTest
            .parseInputData2(inputData);

        assertEq(selector1, selector2, "Selectors do not match");
        assertEq(keccak256(data1), keccak256(data2), "Data does not match");
    }
}
