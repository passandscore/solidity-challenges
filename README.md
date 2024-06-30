<!-- <p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/512px-Ethereum_logo_2014.svg.png" alt="Ethereum Logo" width="100"/>
</p> -->
<p align="center">
  <img src="assets/repo-social-cover.png" alt="Solidity Challenges Repository"/>
</p>

<br/>


## Welcome to the Solidity Challenges Repository! 🎉

This repository is designed to help Solidity developers sharpen their skills through practical challenges. Each challenge focuses on a specific aspect of Solidity and is paired with a discussion thread where you can share your solutions, learn from others, and engage with the community.

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

- Compare Solutions: Drop your solution in the discussions and compare it with others. This will help you understand different approaches and best practices.

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

- Submit Solutions: If you have a unique or optimized solution to a challenge, share it with the community by submitting a pull request.

- Review Pull Requests: Help review and provide constructive feedback on pull requests from other contributors.

- Spread the Word: Share your experiences and challenges from this repository on social media or developer forums to encourage others to join and contribute.

## 📢 Join the Community

By actively participating in challenges, discussions, and contributions, you not only enhance your Solidity skills but also contribute to a thriving community of developers. Together, we can build a robust repository of knowledge and solutions for Solidity development.

---

## 📂 Repository Structure

Each challenge is contained within its own folder, following this structure:

```bash
└── Challenges/
    ├── Challenge_01/
    │   ├── Challenge.sol
    │   ├── Solution.sol
    │   └── README.md
    ├── Challenge_02/
    │   ├── Challenge.sol
    │   ├── Solution.sol
    │   └── README.md
    └── README.md

```

### Folder Contents

- **Challenge.sol**: The file presenting the challenge. It typically contains a problem statement or partially implemented contract that needs completion or fixing.
- **Solution.sol**: The solution to a challenge will be revealed in the next challenge. You can submit your solutions in the Discussions section.
- **README.md**: A description of the challenge, including the problem statement, constraints, and hints to guide you through solving the challenge.

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
   git clone https://github.com/passandscore/solidity-challenges.git
   cd solidity-challenges
   ```

2. **Explore a Challenge**

   Navigate to the desired challenge folder:

   ```bash
   cd challenges/Challenge_01
   ```

3. **Compile and Test the Challenge**

   You can use tools like Remix IDE or a local development environment to compile and test your Solidity code. For Remix:

   - Open [Remix IDE](https://remix.ethereum.org/).
   - Load the `Challenge.sol` file.
   - Compile and deploy the contract.

## Providing Solutions

After working on a challenge, you can share your solution in the Discussions section. This is a great way to get feedback, learn from others, and engage with the community. We encourage you to provide detailed explanations of your solutions to help others understand your thought process. We will be revealing the official solutions in the subsequent challenges.

## 🛠 Submitting Your Own Challenge

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
```
