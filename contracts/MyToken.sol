// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyToken is ERC20 {
    constructor() ERC20("MyToken", "MTK") {
        _mint(msg.sender, 750000 * 10 ** decimals());
    }
}
// cambio de tin_13
//cambio de julio_13
// cambio de julio_14
cambio desde web de github subido por julio


/*function withdraw() public {
        // Uncomment this line, and the import of "hardhat/console.sol", to print a log in your terminal
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        require(block.timestamp >= unlockTime, "You can't withdraw yet");
        require(msg.sender == owner, "You aren't the owner");
        // import "hardhat/console.sol";
        // more lines and more code
        // import "hardhat/console.sol";
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        emit Withdrawal(address(this).balance, block.timestamp);
        owner.transfer(address(this).balance);
        
    }
*/
/*function withdraw() public {
        // Uncomment this line, and the import of "hardhat/console.sol", to print a log in your terminal
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        require(block.timestamp >= unlockTime, "You can't withdraw yet");
        require(msg.sender == owner, "You aren't the owner");
        // import "hardhat/console.sol";
        // more lines and more code
        // import "hardhat/console.sol";
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        emit Withdrawal(address(this).balance, block.timestamp);
        owner.transfer(address(this).balance);
        
    }
*/







//contract MyToken is ERC20 {
//    constructor() ERC20("MyToken", "MTK") {
//        _mint(msg.sender, 10000 * 10 ** decimals());
//    }
//}



/*function withdraw() public {
        // Uncomment this line, and the import of "hardhat/console.sol", to print a log in your terminal
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        require(block.timestamp >= unlockTime, "You can't withdraw yet");
        require(msg.sender == owner, "You aren't the owner");
        // import "hardhat/console.sol";
        // more lines and more code
        // import "hardhat/console.sol";
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);
        emit Withdrawal(address(this).balance, block.timestamp);
        owner.transfer(address(this).balance);
        
    }
*/
}