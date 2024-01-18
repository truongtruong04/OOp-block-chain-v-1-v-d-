// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Animal.sol";
import "./Flyable.sol";
contract Bird is Animal, Flyable {
       function sound() external pure returns (string memory){
    return " chip chip ";
}
    function fly() external pure returns (bool){
        return true ;
    }
}