// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;
import "./Animal.sol";
contract TestAnimal {
    Animal public animal ;
    function setAnimal(address _animalAddress) public {
        animal = Animal (_animalAddress) ;
    }
    function makeAnimalSound() public view returns (string memory) {
        return animal.makeSound() ;
    }
}