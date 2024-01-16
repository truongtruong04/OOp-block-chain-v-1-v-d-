// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;
import "./ContractA.sol";
contract ContractB is ContractA {
    function getMeo() public view returns (uint) {
        return meo;
    }
}