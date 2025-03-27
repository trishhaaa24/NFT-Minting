// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract NFTMinting is ERC721URIStorage, Ownable {
    uint256 private _tokenIdCounter;
    mapping(uint256 => bool) private _mintedTokens; 

    constructor(address initialOwner) ERC721("MyNFT", "MNFT") Ownable(initialOwner) {}

    function mintNFT(address recipient, string memory tokenURI) public onlyOwner returns (uint256) {
        _tokenIdCounter++;
        uint256 newTokenId = _tokenIdCounter;

        _safeMint(recipient, newTokenId);
        _setTokenURI(newTokenId, tokenURI);
        _mintedTokens[newTokenId] = true; // ✅ Track token existence

        return newTokenId;
    }

    function getTokenURI(uint256 tokenId) public view returns (string memory) {
        require(_mintedTokens[tokenId], "Token does not exist"); // ✅ Alternative check
        return tokenURI(tokenId);
    }
}
