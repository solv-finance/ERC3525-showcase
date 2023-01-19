# ERC3525 Deployment Tutorial

English | [简体中文](./README-zh_CN.md)

[ERC-3525](https://eips.ethereum.org/EIPS/eip-3525), proposed by [Solv Protocol](https://solv.finance), is a standard for the Semi-Fungible Token (or SFT) approved by the Ethereum community.

It defines a new type of digital asset characterized by the following key features:

* Unique ID and expressivity of ERC-721 non-fungible tokens. Compatibility with the ERC-721 token standard.
* It is fractionalizable, combinable, and computable.
* It can work like an account and nest other digital assets, including ERC-20 fungible tokens and NFTs, with support for token-to-token transfer.
* Programmable appearance, functionality, lockup, transfer, etc. Metadata is optimized to support dynamic inputs and more complex financial logic.

This is a starter kit for developers to creating and deploying a simple ERC-3525 smart contract using ChainIDE, MetaMask, and Solidity.

### 1. Install MetaMask

When we deploy a smart contract to the blockchain or make a transaction to the deployed smart contract,
we need to pay the gas fee, and for that, we need to have a Web3 wallet, which is MetaMask. 
So, first of all, we'll install MetaMask.

Please click [here](https://metamask.io/) to install MetaMask;
meanwhile, we need to switch the network to Goerli and get test tokens on Goerli.
Click on the Metamask wallet plug-in, log in to the MetaMask wallet,
open the testnet in the settings, and switch to Goerli.

![change to goerli](https://3869740696-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-MZ6_j0WUFnBhwIdP3LR%2Fuploads%2F7r8aUlo6Ipety4BPEpyS%2Fimage.png?alt=media&token=6b6a1674-06c3-4309-8e93-3fe453b24e9a)

We can then claim test tokens at the link below.

[https://goerlifaucet.com/](https://goerlifaucet.com/?utm_source=buildspace.so&utm_medium=buildspace_project) 

AMOUNT: 0.1/24 Hours

[https://faucets.chain.link/goerli](https://faucets.chain.link/goerli?utm_source=buildspace.so&utm_medium=buildspace_project) 

AMOUNT: 0.1/1 Hour

Finally, make sure your network is switched to Goerli and has at least 0.1 GoerliETH.

### 2. Write down an ERC-3525 Smart Contract

The [ERC-3525 Reference Implementation](https://github.com/solv-finance/erc-3525) provides — in the form of an open-source code library and an NPM module package — a great way to learn and innovate around the ERC-3525 technology. 

You only need write down a few codes to get your own ERC-3525 application for using the ERC-3525 Reference Implementation.


The ChainIDE team has prepared the complete ERC-3525 showcase including all the required functions, you may use that built-in template and add/delete functions according to your requirements.

### 3. Compile, deploy and verify
These steps are the same as the ERC-721 Showcase.

### Learn more

[ERC-3525](https://eips.ethereum.org/EIPS/eip-3525)

[ERC-3525 White Paper](https://whitepaper.sftlabs.io/SFT%20Whitepaper.pdf)

[ERC-3525 Reference Implementation](https://github.com/solv-finance/erc-3525)

[ERC-3525 Starter Kit: Developer Edition](https://medium.com/solv-blog/erc-3525-starter-kit-developer-edition-9d734ca62bd0)

Find us on following:

[Telegram](https://t.me/EIP3525_DEV)

[Twitter](https://twitter.com/SFTLabsHQ)

[Website](https://sftlabs.io/)