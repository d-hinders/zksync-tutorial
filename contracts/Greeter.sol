//Greeter was deployed to 0xa8E4e84E5933eb396B7E3e9397b60f2e53C758B7

//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
