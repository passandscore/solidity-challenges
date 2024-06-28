<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/512px-Ethereum_logo_2014.svg.png" alt="Ethereum Logo" width="100"/>
</p>

<br/>

# Solidity Challenges Repository

Welcome to the Solidity Challenges Repository! 🎉 

This repository is designed to help Solidity developers sharpen their skills through practical challenges. Each challenge focuses on a specific aspect of Solidity and is paired with a solution to guide you through the learning process.

<br/>

> There's just one rule here: avoid copying directly from ChatGPT. While it's an invaluable tool, let's strive for more authenticity in our responses.

<br/>

---

<p align="center">
  <a href="https://github.com/yourusername/solidity-challenges">
    <img src="https://img.shields.io/github/stars/yourusername/solidity-challenges?style=social" alt="GitHub stars">
  </a>
  <span>&nbsp;&nbsp;</span>
  <a href="https://github.com/yourusername/solidity-challenges">
    <img src="https://img.shields.io/github/forks/yourusername/solidity-challenges?style=social" alt="GitHub forks">
  </a>
</p>

---

## 📣 How to Stay Informed and Support Us
### ⭐ Star the Repository

- Show your support and help us reach more developers by starring this repository. Your stars make a huge difference!


### 👀 Watch the Repository

- Stay updated with all the latest challenges, discussions, and updates by watching the repository. This will notify you of any new activities or changes.

### 💬 Join Discussions

- Engage in discussions about challenges, solutions, and Solidity development in our [Discussions](https://github.com/passandscore/solidity-challenges/discussions) section. Share your insights, ask questions, and collaborate with the community!


---

## 🚀 Getting the Most Out of This Repository
### 📚 Learning

This repository is a valuable resource for learning Solidity through practical challenges and solutions. Here’s how you can maximize your learning experience:

- Explore Challenges: Dive into each challenge folder (Challenge_X) to find specific problems and scenarios related to Solidity programming.

- Understand Problem Statements: Read each Challenge.sol file carefully to understand the problem statement and what needs to be achieved.

- Compare Solutions: Study the Solution.sol file to see how challenges can be effectively solved. Compare your solutions with these to learn different approaches and best practices.

- Experiment and Test: Use tools like Remix IDE or a local development environment to test your solutions and see how Solidity code behaves in different scenarios.

- Engage in Discussions: Join discussions in the Discussions tab to ask questions, share insights, and learn from other developers’ experiences.

### 🤝 Networking

Building connections within the Solidity developer community can lead to valuable opportunities and collaborations:

- Participate Actively: Engage with others in discussions. Share your knowledge, ask for advice, and connect with developers who share your interests.

- Follow Contributors: Follow active contributors to stay updated on their projects and contributions.

- Collaborate on Challenges: Consider working together on challenges with others. Collaborative problem-solving can deepen understanding and foster new relationships.

### 🌍 Contribute to Open Source

Contributing to open source is a great way to enhance your skills and give back to the community:

- Submit New Challenges: Have a challenge idea? Follow the steps outlined in the Submitting Your Own Challenge section to add new challenges to this repository.

- Improve Solutions: If you find a more efficient solution or spot an error in existing solutions, open a pull request with your improvements.

- Review Pull Requests: Help review and provide constructive feedback on pull requests from other contributors.

- Spread the Word: Share your experiences and challenges from this repository on social media or developer forums to encourage others to join and contribute.

## 📢 Join the Community
By actively participating in challenges, discussions, and contributions, you not only enhance your Solidity skills but also contribute to a thriving community of developers. Together, we can build a robust repository of knowledge and solutions for Solidity development.

--- 

## 📂 Repository Structure

Each challenge is contained within its own folder, following this structure:

```bash
├── Challenge_01/
│   ├── Challenge.sol
│   ├── Solution.sol
├── Challenge_02/
│   ├── Challenge.sol
│   ├── Solution.sol
└── README.md
```


### Folder Contents

- **Challenge.sol**: The file presenting the challenge. It typically contains a problem statement or partially implemented contract that needs completion or fixing.
- **Solution.sol**: The file providing the solution to the challenge. It contains the correct or optimized code that resolves the issue presented in the challenge.

--- 

## 🔥 Getting Started

### Prerequisites

- **Solidity**: Ensure you have Solidity installed. The recommended version is 0.8.x or higher.
    - Solidity using [solc](https://soliditylang.org/installing-solidity.html)
    - Solidity using [Remix IDE](https://remix.ethereum.org/).
- **Node.js and npm**: For testing and running Solidity code locally using frameworks like Hardhat or Foundry.

### Running the Challenges

1. **Clone the Repository**

    ```bash
    git clone https://github.com/yourusername/solidity-challenges.git
    cd solidity-challenges
    ```

2. **Explore a Challenge**

    Navigate to the desired challenge folder:

    ```bash
    cd Challenge_01
    ```

3. **Compile and Test the Challenge**

    You can use tools like Remix IDE or a local development environment to compile and test your Solidity code. For Remix:
    - Open [Remix IDE](https://remix.ethereum.org/).
    - Load the `Challenge.sol` file.
    - Compile and deploy the contract.
    - Solve the challenge and compare it with `Solution.sol`.

## 🛠 Submitting Your Own Challenge

We encourage the community to contribute by submitting new challenges. Follow these steps to submit your challenge:

1. **Create a New Folder**

    Create a new folder named `Challenge_X`, where `X` is the next available number.

    ```bash
    mkdir Challenge_03
    cd Challenge_03
    ```

2. **Add Challenge and Solution Files**

    - Create a `Challenge.sol` file with the challenge.
    - Create a `Solution.sol` file with the solution.

3. **Write a Description**

    Add a `README.md` file within your challenge folder describing the challenge, including:
    - **Problem Statement**: What needs to be solved.
    - **Constraints**: Any specific constraints or requirements.
    - **Hints**: Optional hints to guide others.

4. **Open a Pull Request**

    - Fork this repository.
    - Create a new branch from `main`.
    - Add your challenge and solution.
    - Open a pull request to merge your changes.

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
- Ensure gas efficiency and proper data management.
```
