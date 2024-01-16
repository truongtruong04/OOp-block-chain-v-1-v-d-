// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    address public newAddr;
    int public neg;
    uint public newU;
    uint public blockNumber;
    
    function doSomeThing() public {
        blockNumber = block.number;
    }
}