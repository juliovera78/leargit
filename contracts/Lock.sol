// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// import "hardhat/console.sol";
 import "hardhat/console.sol";
// more lines and more code y mas codigo


contract Lock {
    uint public unlockTime;
    address payable public owner;

    event Withdrawal(uint amount, uint when);
    event TestEvent (uint amount);


    constructor(uint _unlockTime) payable {
        require(
            block.timestamp < _unlockTime,
            "Unlock time should be in the future"
        );

        unlockTime = _unlockTime;
        owner = payable(msg.sender);
    }
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
    function lalala () public {

         console.log("test  %o", unlockTime, block.timestamp);
         emit TestEvent(89898080);

    }
    function withdraw() public {
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
        
    }function withdraw() public {
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
        
    } */

}
