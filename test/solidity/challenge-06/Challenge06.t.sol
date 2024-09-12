// SPDX-License_Identifier
pragma solidity ^0.8.20;

import "src/solidity/challenge-06/Challenge06.sol";
import "forge-std/Test.sol";

contract SolidityChallenge06 is Test {
    Challenge06 internal contractUnderTest;
    address public challenger = vm.addr(1);
    address tokenContract = vm.addr(2);

    function setUp() public {
        contractUnderTest = new Challenge06(IERC20(tokenContract), 1 ether);

        vm.deal(challenger, 5 ether);
    }

    function testPreCheck() public view {
        assertEq(challenger.balance, 5 ether);
    }

    function testCreateMultipleGames() external {
        for (uint i = 0; i < 5; i++) {
            contractUnderTest.createGame{value: 1 ether}();
        }

        assertEq(contractUnderTest.gameCount(), 5);
    }
}
