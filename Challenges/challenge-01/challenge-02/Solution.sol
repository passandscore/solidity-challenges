// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayPopulator {
    uint[] public largeArray;
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function populateLargeArray(uint length) public {
        require(msg.sender == owner, "Only owner can call this function");
        require(length > 0 && length <= 1000, "Length must be between 1 and 1000");

        uint startGas = gasleft();

        for (uint i = 0; i < length; i++) {
            largeArray.push(i);
            uint gasUsed = startGas - gasleft();
            emit GasUsedPerIteration(i, gasUsed);
            startGas = gasleft();
        }
    }

    function clearLargeArray() public {
        require(msg.sender == owner, "Only owner can call this function");
        delete largeArray;
    }

    event GasUsedPerIteration(uint indexed index, uint gasUsed);
}
