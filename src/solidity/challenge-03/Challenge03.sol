// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Challenge03 {
    function parseInputData1(
        bytes calldata _data
    ) public pure returns (bytes4 selector, bytes memory data) {
        return (bytes4(_data[:4]), _data[4:]);
    }
    
    function parseInputData2(
        bytes memory _data
    ) public pure returns (bytes4 selector, bytes memory data) {
        // Provide implementation for this function
    }
}
