// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;
import "./Animal.sol";
contract Dog is Animal {
    constructor() {
        sound ="Gau!";
    }
}