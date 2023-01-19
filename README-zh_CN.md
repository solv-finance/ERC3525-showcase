# ERC3525 开发部署指南

[ERC-3525](https://eips.ethereum.org/EIPS/eip-3525) 标准是以太坊社区批准通过的半匀质化通证（Semifungible Token, 亦称为半同质化通证，简称 SFT）标准，由 [Solv Protocol](https://solv.finance) 提出。

ERC-3525 标准定义了一类新型的数字资产，具有以下突出优势：

* 与 ERC-721 标准兼容，具有唯一 ID 和可视化外观，可复用现有的大量 NFT 基础设施；
* 可拆分、可合并、可计算；
* 具有账户特征，可以容纳其他数字资产，如 ERC-20 通证、NFT 等，并支持在若干 SFT 之间的转账操作；
* 可以对外观、功能、资产存储、锁定、转账等各方面进行编程，并且为元数据的结构化进行了特别的优化，以支持动态变化、复杂金融逻辑等高级功能的开发。

这是一个如何使用ChainIDE、MetaMask和Solidity创建和部署基于ERC-3525智能合约的应用的入门指南。

### 1. 安装MetaMask

当我们要部署合约到区块链或者向已部署的合约发起一笔交易时，我们需要支付GAS费用，为此，我们需要一个Web3钱包，即MetaMask。因此，首先我们需要安装MetaMask。

请点击[这里](https://metamask.io/)安装MetaMask；
同时，我们需要将网络切换到Goerli，并在Goerli上获取测试代币。
点击Metamask钱包插件，登录MetaMask钱包，
在设置中打开测试网，切换到Goerli。

![change to goerli](https://3869740696-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-MZ6_j0WUFnBhwIdP3LR%2Fuploads%2F7r8aUlo6Ipety4BPEpyS%2Fimage.png?alt=media&token=6b6a1674-06c3-4309-8e93-3fe453b24e9a)

我们可以在下面的链接中申请测试Token。

[https://goerlifaucet.com/](https://goerlifaucet.com/?utm_source=buildspace.so&utm_medium=buildspace_project) 

AMOUNT: 0.1/24 Hours

[https://faucets.chain.link/goerli](https://faucets.chain.link/goerli?utm_source=buildspace.so&utm_medium=buildspace_project) 

AMOUNT: 0.1/1 Hour

最后，确保你的网络切换到Goerli，并且至少有0.1 GoerliETH。

### 2. 编写 ERC-3525 Smart Contract

[ERC-3525 参考实现](https://github.com/solv-finance/erc-3525) 以开源代码库和 NPM 模块包的形式提供，开发者可以以此为起点，在这个参考实现代码的基础之上通过改写和扩展，开发自己的 ERC-3525 应用。

使用 ERC-3525 参考实现，您只需要写下一些简单代码即可获得您自己的 ERC-3525 应用程序。

ChainIDE团队准备了完整的ERC-3525 showcase，包括所有需要的功能，您可以使用内置的模板，根据需要添加/删除功能。

### 3. 编译、部署和验证

这些步骤与 ERC-721 Showcase 相同。

### 了解更多

[ERC-3525 协议](https://eips.ethereum.org/EIPS/eip-3525)

[ERC-3525 白皮书](https://whitepaper.sftlabs.io/SFT%20Whitepaper.pdf)

[ERC-3525 参考实现](https://github.com/solv-finance/erc-3525)

[ERC-3525 开发入门指南](https://medium.com/solv-blog/erc-3525-starter-kit-developer-edition-9d734ca62bd0)

通过以下方式找到我们：

[Telegram](https://t.me/EIP3525_DEV)

[Twitter](https://twitter.com/SFTLabsHQ)

[Website](https://sftlabs.io/)