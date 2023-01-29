// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//constructor execute only once
// constructor is optional but u can create only one constructor
//A default constructor is created by the compiler if there is no explicitly defined constructor


contract constructorDemo{
    uint public count;

    constructor(uint newCount){
        count = newCount;
    }
}