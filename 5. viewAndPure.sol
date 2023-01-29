// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//pure keyword is used where we are not doing either read or write operation on the state variable.
//view keyword can be used in read operation of state variable but write opeation is not allowed

contract Puredemo{
    uint age = 10;

    function getter() public pure returns(uint){
        uint roll = 100;
        return roll;
    }
}