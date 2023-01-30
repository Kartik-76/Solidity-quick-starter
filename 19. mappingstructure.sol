// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//rules
//the key cannot be types: mapping, dynamic array, enum and struct
//the value can be of any type
//Mapping are always stored in storage irrespective of whether they are declared in contract storage or not which means you need to pay the guess.

contract mappingStruct{
    struct Student{
        string name;
        uint class;
    }
    mapping(uint=>Student) public data;

    function setter(uint _roll, string memory _name,  uint _class) public{
        data[_roll]=Student(_name, _class);
    }
}