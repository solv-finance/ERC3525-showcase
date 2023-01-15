// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/Strings.sol";
import "@solvprotocol/erc-3525/ERC3525.sol";

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract TestERC3525 is ERC3525 {
    using Strings for uint256;

    constructor() ERC3525("Test ERC3525 Token", "TestERC3525", 18) {
    }
    function mint(address to_, uint256 slot_, uint256 amount_) external {
        _mint(to_, slot_, amount_);
    }

     function tokenURI(uint256 tokenId_) public view virtual override returns (string memory) {
        return string(
            abi.encodePacked(
                '<svg width="600" height="600" xmlns="http://www.w3.org/2000/svg">',
                ' <g> <title>Layer 1</title>',
                '  <rect id="svg_1" height="600" width="600" y="0" x="0" stroke="#000" fill="#000000"/>',
                '  <text xml:space="preserve" text-anchor="start" font-family="Noto Sans JP" font-size="24" id="svg_2" y="340" x="200" stroke-width="0" stroke="#000" fill="#ffffff">TokeId: ',
                tokenId_.toString(),
                '</text>',
                '  <text xml:space="preserve" text-anchor="start" font-family="Noto Sans JP" font-size="24" id="svg_3" y="410" x="200" stroke-width="0" stroke="#000" fill="#ffffff">Balance: ',
                balanceOf(tokenId_).toString(),
                '</text>',
                '  <text xml:space="preserve" text-anchor="start" font-family="Noto Sans JP" font-size="24" id="svg_3" y="270" x="200" stroke-width="0" stroke="#000" fill="#ffffff">Slot: ',
                slotOf(tokenId_).toString(),
                '</text>',
                '  <text xml:space="preserve" text-anchor="start" font-family="Noto Sans JP" font-size="24" id="svg_4" y="160" x="150" stroke-width="0" stroke="#000" fill="#ffffff">ERC3252 GETTING STARTED</text>',
                ' </g> </svg>'
            )
        );
     }
}
