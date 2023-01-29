// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

// Values of these variables are present till the function executes and it cannot be accessed outside that function. This type of variable is usually used to store temporary values.

contract local{
    function store() pure public returns(uint){
        // string memory name = "ravi"; ---> cant use at memory level
        // string name = "ravi"; ----> state variable
        //memory keyword used to store in memory not in storage
        string memory name = "ravi";   //-->local variable
        uint age = 45;
        return age;
    }
}