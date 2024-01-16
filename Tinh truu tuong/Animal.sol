// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Animal {
    string sound ;
    function makeSound() public view returns (string memory){
        return sound ;
    }
}