// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Animal {
    function makeSound() public virtual pure returns (string memory ) {
        return " sound ";
    }
}