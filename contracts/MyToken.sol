// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyToken is ERC20 {
/*contract MyToken is ERC20 {
    constructor() ERC20("MyToken", "MTK") {
        _mint(msg.sender, 990000 * 10 ** decimals());
    }
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

contract MyToken is ERC20 {
    constructor() ERC20("MyToken", "MTK") {
        _mint(msg.sender, 990000 * 10 ** decimals());
    }
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

/*
How To Resolve Merge Conflicts In Git Pull Requests?
So, now that you know what is a merge conflict and when does it occur, let’s see how to fix it!

Follow these steps to resolve merge conflicts in Git pull requests:

We will make sure that code on both the branches is updated with the remote. If not, first take pull of both the branches or push your local changes if any.
Switch to the branch you want to merge using git checkout command.
Try to merge locally like this:
git pull <the parent branch> origin 
You will see an output similar to this:
Auto-merging origin_<file_name>
CONFLICT (content): Merge conflict in origin_<file_name>
Automatic merge failed; fix conflicts and then commit the result.
When you open the conflicting file, you will see something like this:
int i = 10;
<<<<<< HEAD
System.out.println(i);
====== master
System.out.println("Hello!");
*/
}