// SPDX-License-Identifier: GPL-3.0

//mentioning version of solidity
pragma solidity >= 0.5.0 < 0.9.0;


contract Identity
{
    string name;
    uint age;

    constructor(){
        name="Ravi";
        age =17;
    }

    function getName() view public returns (string memory){
        return name;
    }

    function getAge() view public returns (uint){
        return age;
    }

    function setAge() public{
        age = age+1;
    }
}