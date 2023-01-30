// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

// mapping map the key to its value

contract mappingDemo{
    mapping(uint=>string) public roll_no;
    function setter(uint keys, string memory value) public {
        roll_no[keys]=value;
    }
}