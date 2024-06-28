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
        structs = _structs;
    }
}
