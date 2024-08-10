<p align="center">
  <img src="./assets/TN-Challenge-7.png" alt="Challenge-7"/>
</p>

# Challenge 07

## Problem Statement

Drain all the Ether from the bank.

**Task**:

- As the challenger, you are expected to complete the test in `PoC.t.sol` without removing any component, but only adding to it.
- Drain the `SherwoodBank` contract of all funds.
- Note: The contract has already been funded with ethereum.
- Run the test with `forge test` if the test passes you have successfully hacked the contract!
  Good Luck!!

**Constraints**:

- Use Solidity 0.8.24.
- Challengers are to attack the contract with the `robinHood` address. They should not any additional Foundry cheatcodes into the test.

**Author**: [IzuMan](https://github.com/IzuMan0x)

**Getting Started**:
- cd into the challenge directory
- Install the dependencies with `forge install`

**Hints**:
Run a static analyzer on the contract like slither or aderyn which will point out the contract's flaw.
