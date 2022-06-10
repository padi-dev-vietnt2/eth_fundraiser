pragma solidity >0.4.23 <0.9.0;

contract Fundraiser {
    string public name;

    constructor(string memory _name) public {
        name = _name;
    } 
}