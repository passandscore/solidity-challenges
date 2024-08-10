<p align="center">
  <img src="./assets/TN-Challenge-4.png" alt="Challenge-2"/>
</p>

# Challenge 04

## Problem Statement

This challenge involves creating a contract that can be used to exploit the bidding mechanism of a smart contract.  

The smart contract is acts as an ERC-20 token with a few extra features to simulate an auction.  In particular, the entire initial distribution is given out to the account that has the highest bid at the end of the auction period.  In this case, the Auction Period is set when the contract is deployed and is defined as the timestamp when the contract is deployed plus 604800 seconds (1 week);

When a user makes a bid, if it is higher than the previous bid, the user's address is recorded, the bid is accepted (funds sent), a record for the highest bid is updated and the previous highest bid is returned to the address for that user.  

Your job is to create an attack contract that will disrupt the process and ensure the attacker has the highest bid. 

**Task**:
- Create an attacker contract that is able to exploit the provided Challenge.sol contract
- Provide your solution and comments in the Discussion for this challenge.

**Constraints**:
- Use Solidity 0.8.7 or higher.

**Author**: scadamsuab


**Hints**: 
Focus on where the contract makes an external call to look for the vulnerability. 