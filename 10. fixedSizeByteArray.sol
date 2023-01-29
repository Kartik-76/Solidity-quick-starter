// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//1 byte = 8bits
//1 heaxdecimal digit = 4 bits
// Everything that will be stored in the byte array will be in the form of hexadecimal digits.
// when values provide is less that the size of array then at that time 0's are added and it forms padding

contract ByteArray{
    bytes3 public b3; //3bytes array
    bytes2 public b2; //2 bytes array
    
    function setter() public{
        b3='abc';
        b2='ab';
    }
}