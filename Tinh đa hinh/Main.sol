// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Animal.sol";
import "./Cat.sol";
import "./Dog.sol"; 
contract Main {
    function animalSound() public returns (string memory) {
        Animal animal ;
        animal = new Cat();
        animal = new Dog();
        return animal.makeSound();
    }
}