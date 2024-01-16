// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Human{
    uint private yearold;
    string private name ;
    function setYearold(uint _Yearold)public{
        yearold = _Yearold;
    }
    function getYearold() public view returns (uint){
        return yearold ;
    }
    function setName(string memory _Name)public {
        name = _Name;
    }
    function getName() public view returns (string memory){
        return name;
    }

}