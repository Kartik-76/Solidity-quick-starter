// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract functionDemo{

    // uint public age = 10; -->  now we dont need getter function as for public function the getter function is inbuilt
    uint age = 10;

    //view keyword is used when you dont make any change in state variable

    function getter() public view returns(uint){
        return age;
    }

    //in setter function u need to pay gas as we changing something is blockchain 
    function setter(uint newage) public {
        age = newage;

    }



}