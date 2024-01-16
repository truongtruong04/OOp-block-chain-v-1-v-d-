// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Animal.sol";
contract Dog is Animal {
    function makeSound() public override pure returns (string memory ){
        return " Dog gau  ";
    }
}