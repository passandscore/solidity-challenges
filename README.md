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

## Welcome Solidity Developers & Researchers! 🎉

This repository is designed to help our skills through practical challenges. Each challenge focuses on a specific aspect of Solidity and is paired with a discussion thread where you can share your solutions, learn from others, and engage with the community.

---

<br/>

> **⛔️ Important Notes**:
>
> - Keep current with the discussions thread for your challenge.
> - Avoid copying directly from ChatGPT. While it's an invaluable tool, let's strive for more authenticity in our responses.

<br/>

---

## 🏆 Challenges

| #   | Challenge                                                                                                                                                             | Discussion                                                                 | Solution                                                                                                                 |
| --- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| 6   | [Ensure secure randomness in this lottery contract](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-06/README.md)                  | [View](https://github.com/passandscore/solidity-challenges/discussions/14) |                                                                                                                          |
| 5   | [Drain all registration fees from the contract](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-05/README.md)                      | [View](https://github.com/passandscore/solidity-challenges/discussions/11) |                                                                                                                          |
| 4   | [Auction Contract Halting Exploit](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-04/README.md)                                   | [View](https://github.com/passandscore/solidity-challenges/discussions/9)  | [View](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-04/Solution.sol)               |
| 3   | [Test should revert when attempting to mint as an unauthorized user](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-03/README.md) | [View](https://github.com/passandscore/solidity-challenges/discussions/6)  | [View](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-03/test/OfficalSolution.t.sol) |
| 2   | [Successfully gridlock this contract with a DoS attack](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-02/README.md)              | [View](https://github.com/passandscore/solidity-challenges/discussions/5)  | [View](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-02/Solution.sol)               |
| 1   | [Successfully withdraw all funds from the contract](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-01/README.md)                  | [View](https://github.com/passandscore/solidity-challenges/discussions/4)  | [View](https://github.com/passandscore/solidity-challenges/blob/main/Challenges/challenge-01/Solution.sol)               |

<br/>

## 📋 Table of Contents

1. [How it works](#how-it-works)
2. [Getting the Most Out of This Repository](#getting-the-most-out-of-this-repository)
3. [Getting Started](#getting-started)
   - [Install](#install)
   - [Usage](#usage)
   - [Providing Solutions](#providing-solutions)
   - [Submitting Your Own Challenge](#submitting-your-own-challenge)
     - [Example Challenge Description](#example-challenge-description)
4. [Repository Structure](#repository-structure)
5. [How to Stay Informed and Support Us](#how-to-stay-informed-and-support-us)
6. [Join the Community](#join-the-community)

<br/>
<br/>

## How it Works

Attempt the challenge in the `Challenge.sol` file.

- Share your solution in the [Discussions]("https://github.com/passandscore/solidity-challenges/discussions") section.
- Engage with the community and learn from others.
- Official solutions will be revealed in subsequent challenges.

<br/>
<br/>

## Getting the Most Out of This Repository

<details >
<summary >📚 Learning</summary>

<p >
This repository is a valuable resource for learning Solidity through practical challenges and solutions. Here’s how you can maximize your learning experience:
</p>
<ul >
    <li><b>Explore Challenges:</b> Dive into each challenge folder (Challenge_X) to find specific problems and scenarios related to Solidity programming.</li>
    <li><b>Understand Problem Statements:</b> Read each Challenge.sol file carefully to understand the problem statement and what needs to be achieved.</li>
    <li><b>Compare Solutions:</b> Drop your solution in the discussions and compare it with others. This will help you understand different approaches and best practices.</li>
    <li><b>Experiment and Test:</b> Use tools like Remix IDE or a local development environment to test your solutions and see how Solidity code behaves in different scenarios.</li>
    <li><b>Engage in Discussions:</b> Join discussions in the Discussions tab to ask questions, share insights, and learn from other developers’ experiences.</li>
</ul>

</details>

<details >
<summary >🤝 Networking</summary>

<p >
Building connections within the Solidity developer community can lead to valuable opportunities and collaborations:
</p>
<ul >
    <li><b>Participate Actively:</b> Engage with others in discussions. Share your knowledge, ask for advice, and connect with developers who share your interests.</li>
    <li><b>Follow Contributors:</b> Follow active contributors to stay updated on their projects and contributions.</li>
    <li><b>Collaborate on Challenges:</b> Consider working together on challenges with others. Collaborative problem-solving can deepen understanding and foster new relationships.</li>
</ul>
</details>

<details >
<summary >🌍 Contribute to Open Source</summary>

<p >
Contributing to open source is a great way to enhance your skills and give back to the community:
</p>
<ul >
    <li><b>Submit New Challenges:</b> Have a challenge idea? Follow the steps outlined in the Submitting Your Own Challenge section to add new challenges to this repository.</li>
    <li><b>Submit Solutions:</b> If you have a unique or optimized solution to a challenge, share it with the community by submitting a pull request.</li>
    <li><b>Review Pull Requests:</b> Help review and provide constructive feedback on pull requests from other contributors.</li>
    <li><b>Spread the Word:</b> Share your experiences and challenges from this repository on social media or developer forums to encourage others to join and contribute.</li>
</ul>
</details>


<br/>

## Install

```bash
git clone https://github.com/passandscore/solidity-challenges.git
cd solidity-challenges
forge build
```

<br/>

## Usage

Each challenge is made up of:

- A README file located in `src/<challenge-number>/README.md`.
- A set of contracts located in `src/<challenge-number>/`.
- A [Foundry test](https://book.getfoundry.sh/forge/tests) located in `test/<challenge-number>/<ChallengeNumber>.t.sol`.

To solve a challenge:

1. Read the challenge's README file.
2. Uncover the flaw(s) in the challenge's smart contracts.
3. Code your solution in the corresponding test file.
4. Try your solution with `forge test --mp test/<challenge-name>/<ChallengeName>.t.sol`.
   If the test passes, you've solved the challenge!

Challenges may have more than one possible solution.

<br/>

## Providing Solutions

After working on a challenge, you can share your solution in the Discussions section.

> **Note**: Look for the `Solutions` discussion thread for each challenge to share your solutions.

This is a great way to get feedback, learn from others, and engage with the community. We encourage you to provide detailed explanations of your solutions to help others understand your thought process.

👉 We will be revealing the official solutions in the subsequent challenges.

<br/>
<br/>

## Submitting Your Own Challenge

We encourage the community to contribute by submitting new challenges. Follow these steps to submit your challenge:

1. **Create a New Folder**

   - Create a new folder named `New_Challenge`.

   ```bash
   mkdir new_challenge
   cd new_challenge
   ```

2. **Add Challenge File**

   - Create a `Challenge.sol` file with the challenge.

3. **Write a Description**

   - Add a `README.md` file within your challenge folder describing the challenge, including:

   - **Problem Statement**: What needs to be solved.
   - **Constraints**: Any specific constraints or requirements.
   - **Hints**: Optional hints to guide others.

4. **Open a Pull Request**

   - Fork this repository.
   - Create a new branch from `main`.
   - Add your challenge.
   - Open a pull request to merge your changes.

5. **Discuss Your Challenge**

   - Engage with the community in the Discussions section to discuss your challenge and solutions.

6. **Provide The Solution**

   - After a week, provide the solution to your challenge in a new PR.
   - If no solution is provided, the maintainers will provide one based on community feedback.

<br/>

### Example Challenge Description

**README.md** inside `Challenge_01`:

```markdown
# Challenge 01

## Problem Statement

You need to copy an array of structs from `calldata` to `storage`. However, directly assigning a `calldata` array to a `storage` array results in a compilation error.

**Task**:
- Refactor the given contract to manually copy the struct array from `calldata` to `storage`.
- Provide your solution and comments in the Discussion for this challenge.

**Constraints**:
- Use Solidity 0.8.x or higher.

**Author**: [Your GitHub Username]

```

<br/>
<br/>

## Repository Structure

Each challenge is contained within its own folder, following this structure:

```bash
└── src/
    ├── Challenge-01/
    │   ├── Challenge01.sol
    │   └── README.md
    ├── Challenge_02/
    │   ├── Challenge02.sol
    │   └── README.md
    └── README.md
└── tests/
    ├── challenge-01/
    │   ├── Challenge01.t.sol
    └── Challenge_02/
        └── README.md

```

---

<br/>
<br/>

## How to Stay Informed and Support Us

### ⭐️ Star the Repository

- Show your support and help us reach more developers by starring this repository. Your stars make a huge difference!

### 👀 Watch the Repository

- Stay updated with all the latest challenges, discussions, and updates by watching the repository. This will notify you of any new activities or changes.

### 💬 Join Discussions

- Engage in discussions about challenges, solutions, and Solidity development in our [Discussions](https://github.com/passandscore/solidity-challenges/discussions) section. Share your insights, ask questions, and collaborate with the community!

---

<br/>
<br/>

## Join the Community

By actively participating in challenges, discussions, and contributions, you not only enhance your Solidity skills but also contribute to a thriving community of developers. Together, we can build a robust repository of knowledge and solutions for Solidity development.

---
