// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//state variables permanently stored in contract storage. Each function has its own scope, and state variables should always be defined outside of that scope.
// storage not dynamically allocated you need to deploy after making any changes.

contract State
{
    uint public age;

    // age = 10;  cannot set this for the state variable for setting this there is three method to initialize statte variable
    // method 1: 
    // uint public age = 10;
    // method2:
    // constructor(){
    //     age = 50;
    // }
    // Method3:
    function SetAge() public{
        age = 10;
    }



}
