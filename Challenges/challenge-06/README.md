## Challenge 06

## GOAL
The goal of this challenge is simple. You are to drain all funds in the contract.


## Guide
As the challenger, you are expected to complete the test in `POC.t.sol` without removing any component, but only adding to it. To drain the contract it is important that the last assertion passes `assertEq(address(challenge).balance, 0);`. Challengers are also allowed to create a seperate attack contract and import it into the test.

Challengers are not allowed to prank the `host` from the challenge.

Provide your solution and comments in the Discussion for this challenge.



Challenge Author : https://x.com/X_Drained
