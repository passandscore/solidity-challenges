# Solidity Challenges Repository

Welcome to the Solidity Challenges Repository! 🎉 This repository is designed to help Solidity developers sharpen their skills through practical challenges. Each challenge focuses on a specific aspect of Solidity and is paired with a solution to guide you through the learning process.

## 📂 Repository Structure

Each challenge is contained within its own folder, following this structure:

<ul>
<li><b>Challenge_01/</b>
    <ul>
        <li><i>Challenge.sol</i></li>
        <li><i>Solution.sol</i></li>
    </ul>
</li>
<li><b>Challenge_02/</b>
    <ul>
        <li><i>Challenge.sol</i></li>
        <li><i>Solution.sol</i></li>
    </ul>
</li>
<li><b>README.md</b></li>
</ul>


### Folder Contents

- **Challenge.sol**: The file presenting the challenge. It typically contains a problem statement or partially implemented contract that needs completion or fixing.
- **Solution.sol**: The file providing the solution to the challenge. It contains the correct or optimized code that resolves the issue presented in the challenge.

## 🔥 Getting Started

### Prerequisites

- **Solidity**: Ensure you have Solidity installed. The recommended version is 0.8.x or higher. You can install Solidity using [solc](https://soliditylang.org/installing-solidity.html) or use [Remix IDE](https://remix.ethereum.org/).
- **Node.js and npm**: For testing and running Solidity code locally using frameworks like Hardhat or Truffle.

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
# Challenge 01: Handling Struct Arrays in Solidity

## Problem Statement

You need to copy an array of structs from `calldata` to `storage`. However, directly assigning a `calldata` array to a `storage` array results in a compilation error.

**Task**: Refactor the given contract to manually copy the struct array from `calldata` to `storage`.

**Constraints**:
- Use Solidity 0.8.x or higher.
- Ensure gas efficiency and proper data management.

**Hint**: Consider using loops to manually copy elements.

## Files

- `Challenge.sol`: The initial contract with the problem.
- `Solution.sol`: The contract with the implemented solution.

📢 Community and Support
Join our community of Solidity developers! If you have any questions or need help, feel free to reach out:

Issues: Report bugs or feature requests by opening an issue.
Discussions: Engage with other contributors in the Discussions tab.
Pull Requests: Submit improvements or new challenges via pull requests.

📄 License
This repository is licensed under the MIT License. See the LICENSE file for details.

🙌 Acknowledgments
A big thanks to all contributors for their support and contributions to this project. Together, we’re building a valuable resource for the Solidity developer community!
