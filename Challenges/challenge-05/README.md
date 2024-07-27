
<p align="center">
  <img src="./assets/TN-Challenge-5.png" alt="Challenge-5"/>
</p>

# Challenge 05

## Problem Statement

Drain all registration fees from the contract.

**Task**:
- As the challenger, you are expected to complete the test in `POC.t.sol` without removing any component, but only adding to it.
- To drain the contract it is important that the last assertion passes `assertEq(address(challenge).balance, 0);`.
- Challengers are also allowed to create a seperate attack contract and import it into the test.

**Constraints**:
- Use Solidity 0.8.7 or higher.
- Use 5 different address for different purposes.
    - 1 different address to deploy the contract
    - 3 different addresses to register.
    - The last address to take all funds from the protocol.
- Challengers are not allowed to prank the `host` from the challenge.

**Getting Started**:
- Install all dependencies with `forge install`.
- Run the test with `forge test`.

**Author**: [X_Drained](https://x.com/X_Drained)

