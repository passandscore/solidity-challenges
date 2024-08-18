<p align="center">
  <img src="assets/repo-social-cover.png" alt="Solidity Challenges Repository"/>
</p>

<div align="center">
    <img src="https://img.shields.io/github/stars/passandscore/solidity-challenges?style=social" alt="GitHub stars" style="height:25px;">
  <span style="padding: 0 5px;"></span>
    <img src="https://img.shields.io/github/contributors/passandscore/solidity-challenges?style=social" alt="GitHub contributors" style="height:25px;">
  <span style="padding: 0 5px;"></span>
    <img src="https://img.shields.io/github/forks/passandscore/solidity-challenges?style=social" alt="GitHub forks" style="height:25px;">
</div>

<br/>

## Welcome, Solidity Developers & Researchers! 🎉

Welcome to the Solidity Challenges Repository, a platform for Solidity developers and security researchers. This repository offers a wide range of challenges, from language-specific tasks to exploit-focused scenarios.

</br>

## 🦶 Choose Your Path

- **Exploits**: Identify vulnerabilities and exploit the contracts.
- **Solidity**: Test your knowledge with language-specific challenges.

</br>

## 🏆 New Release

| Type     | Challenge                                                                                                                  | Author                                          | Discussion                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- | ------------------------------------------------------------------------------------------- |
| Exploit  | [ER20 Vault Exploit](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/erc20-vault/README.md)     | [IzuMan](https://github.com/IzuMan0x)           | [View](https://github.com/passandscore/solidity-challenges/discussions/20)                  |
| Solidity | [Update userOperation ](https://github.com/passandscore/solidity-challenges/blob/main/src/solidity/challenge-04/README.md) | [passandscore](https://github.com/passandscore) | [View](https://github.com/passandscore/solidity-challenges/discussions/categories/solidity) |

</br>

## ⏪ Previous Challenges

<details>
<summary>Exploit Challenges</summary>

| #   | Challenge                                                                                                              | Author                                          |
| --- | ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| 6   | [ER20 Vault Exploit](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/erc20-vault/README.md) | [IzuMan](https://github.com/IzuMan0x)           |
| 5   | [SherwoodBank](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/sherwood-bank/README.md)     | [IzuMan](https://github.com/IzuMan0x)           |
| 4   | [Steal](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/steal/README.md)                    | [X_Drained](https://x.com/X_Drained)            |
| 3   | [Auction](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/auction/README.md)                | scadamsuab                                      |
| 2   | [Gridlock](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/gridlock/README.md)              | [passandscore](https://github.com/passandscore) |
| 1   | [Etherstore](https://github.com/passandscore/solidity-challenges/blob/main/src/exploits/ether-store/README.md)         | [passandscore](https://github.com/passandscore) |

</details>

<details>
<summary>Solidity Challenges</summary>

| #   | Challenge                                                                                                                                                                   | Author                                          |
| --- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| 4   | [Update userOperation ](https://github.com/passandscore/solidity-challenges/blob/main/src/solidity/challenge-04/README.md)                                                  | [passandscore](https://github.com/passandscore) |
| 3   | [Parse the given bytes to return both the function selector and data](https://github.com/passandscore/solidity-challenges/blob/main/src/solidity/challenge-03/README.md)    | [passandscore](https://github.com/passandscore) |
| 2   | [Ensure secure randomness in this lottery contract](https://github.com/passandscore/solidity-challenges/blob/main/src/solidity/challenge-02/README.md)                      | [codyrhoten](https://github.com/codyrhoten)     |
| 1   | [The test should revert when attempting to mint as an unauthorized user](https://github.com/passandscore/solidity-challenges/blob/main/src/solidity/challenge-01/README.md) | [passandscore](https://github.com/passandscore) |

</details>

</br>

## 🚀 Installation

1. Clone the repository.
2. Install [Foundry](https://book.getfoundry.sh/getting-started/installation).
3. Run `forge build` to set up the project.

</br>

## 🤔 Usage

Each challenge includes:

- A README file in `src/<challenge-type>/<challenge-name>/README.md`.
- Contracts in `src/<challenge-type>/<challenge-name>/`.
- A [Foundry test](https://book.getfoundry.sh/forge/tests) in `test/<challenge-type>/<challenge-name>/<ChallengeName>.t.sol`.

To solve a challenge:

1. Review the README file.
2. Uncover issues in the provided contracts.
3. Provide your solution in the test file.
4. Test your solution with `forge test --mp test/<challenge-type>/<challenge-name>/<ChallengeName>.t.sol`.

### Rules

- Follow the rules and constraints outlined in the challenge's README and test file.

</br>

## 📄 Contributor Guidelines

1. **Add an Exploit Challenge**:

   - Create a new folder under `src/exploits/` and `test/exploits/` named `<challenge-name>`.
   - Add your challenge's smart contracts in `src/exploits/<challenge-name>/`.
   - Create a `README.md` file in `src/exploits/<challenge-name>/` detailing the challenge and constraints.
   - Write a corresponding Foundry test in `test/exploits/<challenge-name>/`.

2. **Add a Solidity Challenge**:

   - Create a new folder under `src/solidity/` and `test/solidity/` named `<challenge-name>`.
   - Add your challenge's smart contracts in `src/solidity/<challenge-name>/`.
   - Create a `README.md` file in `src/solidity/<challenge-name>/` detailing the challenge and constraints.
   - Write a corresponding Foundry test in `test/solidity/<challenge-name>/`.

3. **Submit a Solution**:

   - Drop your solutions in the discussion section of the challenge.

4. **Improve Existing Challenges**:

   - Fork the repository and create a new branch.
   - Make improvements or fixes to the existing challenges.
   - Submit a pull request with details about the changes.

5. **Review and Discuss**:
   - Participate in discussions and provide feedback on pull requests.
   - Engage with the community to help refine challenges and solutions.

</br>

## 🧰 Troubleshooting

For help, visit the [Discussions](https://github.com/passandscore/solidity-challenges/discussions) section.

## 🚨 Disclaimer

This repository contains intentionally vulnerable code for educational purposes. **DO NOT USE IN PRODUCTION.**
