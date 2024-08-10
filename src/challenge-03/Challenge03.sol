// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "@openzeppelin-contracts-5.0.2/token/ERC721/ERC721.sol";
import "@openzeppelin-contracts-5.0.2/access/Ownable.sol";


contract Challenge is ERC721, Ownable {

    constructor(
        string memory name,
        string memory symbol
    ) ERC721(name, symbol) Ownable(msg.sender) {}

    function mint(address to, uint256 tokenId) onlyOwner external {
        _mint(to, tokenId);
    }

}

