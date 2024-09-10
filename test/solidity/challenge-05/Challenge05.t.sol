// SPDX-License_Identifier
pragma solidity ^0.8.20;

import "../../../src/solidity/challenge-05/Challenge05.sol";



import "forge-std/Test.sol";
contract SolidityChallenge05 is Test{
    Challenge05 internal contractUnderTest;

function setUp() public{
    contractUnderTest = new Challenge05();
}

string name = "Solidity Challenge";
string sex = "male";
uint256 age= 20;

function test_read_data() external {

        address  User = vm.addr(0x1);

    vm.startPrank(User);
    contractUnderTest.writeMyData(name, sex, age);
   vm.stopPrank();

   (string memory name_, string memory sex_, uint256 age_ ) = contractUnderTest.getMyData(User);
   assertEq(name_ , name, "NAME_CANNOT_BE_EMPTY");
   assertEq(sex_ , sex, "SEX_CANNOT_BE_EMPTY");
   assertEq(age_ , age, "AGE_CANNOT_BE_ZERO");


}
}