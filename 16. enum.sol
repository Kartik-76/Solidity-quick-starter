// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

// enum = when we assign a name to particular integral or constant is know as enum 

contract Enumeration{
    enum user{allowed,not_allowed,wait}
    
    user public u1 = user.allowed;
    uint public lottery = 1000;
    function owner() public {
        if(u1==user.allowed){
            lottery = 0;
        }
    }
    function changeOwner() public{
        u1=user.not_allowed;
    }
}