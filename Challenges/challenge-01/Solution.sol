// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

enum Status { Active, Inactive }

struct MyStruct {
    Status status;
    address addr;
    uint256 amount;
}

contract Demo {

    MyStruct[] public structs;

    function setStructs(MyStruct[] calldata _structs) external {
        // Clear the existing storage array
        delete structs;

        // Copy each element from calldata to storage
        for (uint256 i = 0; i < _structs.length; i++) {
            structs.push(_structs[i]);
        }
    }
}
