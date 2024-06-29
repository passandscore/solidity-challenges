<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/512px-Ethereum_logo_2014.svg.png" alt="Ethereum Logo" width="100"/>
</p>

<br/>

# Solidity Challenges

Welcome to the Solidity Challenges Repository! 🎉

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
    │   └── README.md
    ├── Challenge_02/
    │   ├── Challenge.sol
    │   └── README.md
    └── README.md

```

### Folder Contents

- **Challenge.sol**: The file presenting the challenge. It typically contains a problem statement or partially implemented contract that needs completion or fixing.
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
   cd Challenges/Challenge_01
   ```

3. **Compile and Test the Challenge**

   You can use tools like Remix IDE or a local development environment to compile and test your Solidity code. For Remix:

   - Open [Remix IDE](https://remix.ethereum.org/).
   - Load the `Challenge.sol` file.
   - Compile and deploy the contract.

## Providing Solutions

By default we do not provide solutions to the challenges. This is to encourage you to think critically and solve the challenges on your own. If you have a unique or optimized solution, you can submit a pull request to share it with the community. If the community finds your solution valuable, it will be merged into the repository.

1.  **Fork the Repository**

    - Fork this repository by clicking the "Fork" button on the top right corner of this page.

2.  **Clone Your Fork**

        - Clone the forked repository to your local machine.

        ```bash
        git clone
        ```

3.  **Create a New Branch**

        - Create a new branch to work on your solution.

            ```bash
            git checkout -b solution-01
            ```

4.  **Add Your Solution**

        - Add your solution to the challenge folder.

5.  **Commit and Push Changes**

        - Commit your changes and push them to your forked repository.

            ```bash
            git add .
            git commit -m "Add solution to Challenge 01"
            git push origin solution-01
            ```

6.  **Open a Pull Request**
        - Open a pull request from your forked repository to this repository.
        - Provide a detailed description of your solution in the pull request.

7.  **Discuss and Collaborate**
        - Engage in discussions with other contributors and community members to improve your solution.
        - Collaborate on enhancing the solution further.

8.  **Review and Merge**
        - Your pull request will be reviewed by the repository maintainers.
        - If your solution is accepted, it will be merged into the repository.

9.  **Celebrate!**
        - Congratulations on contributing to the Solidity Challenges repository!
        - Share your achievement with the community and encourage others to participate.



## 🛠 Submitting Your Own Challenge

We encourage the community to contribute by submitting new challenges. Follow these steps to submit your challenge:

1. **Create a New Folder**

   Create a new folder named `New_Challenge`.

   ```bash
   mkdir New_Challenge
   cd New_Challenge
   ```

2. **Add Challenge File**

   - Create a `Challenge.sol` file with the challenge.

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
```
