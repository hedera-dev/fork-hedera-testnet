# How to Fork Hedera Testnet and Interact with Deployed Contracts on the Latest Block

Foundry's forking mode lets you interact with contracts and run tests as if on a real network. Learn how to fork Hedera Testnet on the latest block and test your contracts with the latest state of the network.

## What you will accomplish

- ✅ Deploy your smart contract to Hedera Testnet using `forge create`
- ✅ Use `cast` command-line tool to execute the `createTodo` function in `TodoList.sol`
- ✅ Fork Hedera Testnet on the latest block & run your tests against your deployed contract

## Prerequisites

Before you begin, you should be familiar with the following:

- [JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
- [Solidity](https://docs.soliditylang.org/en/latest/)
- [Foundry](https://book.getfoundry.sh/)

Have the following set up on your computer:

- git installed
    - Minimum version: 2.37
    - Recommended: [Install Git (Github)](https://github.com/git-guides/install-git)
- A code editor or IDE
    - Recommended: [VS Code. Install VS Code (Visual Studio)](https://code.visualstudio.com/docs/setup/setup-overview)
- NodeJs + npm installed
    - Minimum version of NodeJs: 18
    - Minimum version of npm: 9.5
    - Recommended for Linux & Mac: [nvm](https://github.com/nvm-sh/nvm)
    - Recommended for Windows: [nvm-windows](https://github.com/coreybutler/nvm-windows)

---

## Get started

The repo, github.com/hedera-dev/fork-hedera-testnet, is intended to be used alongside this [tutorial](docs.hedera.com).

