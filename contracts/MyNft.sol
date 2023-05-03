// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

/*contract MyNft is ERC721 {
    constructor() ERC721("MyNft", "ARBI") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://docs.openzeppelin.com/contracts/4.x/wizard";
    }
}


contract MyNft is ERC721 {
    constructor() ERC721("MyNft", "ARBI") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://docs.openzeppelin.com/contracts/4.x/wizard";
    }
}*/
contract MyNft is ERC721 {
    constructor() ERC721("MyNft", "ARBI") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://docs.openzeppelin.com/contracts/4.x/wizard";
    }
}
