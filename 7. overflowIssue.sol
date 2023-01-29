// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.5.0;

// overflow was an major bug in the solidity version 0.5.0 in which whenever an unsigned int assigned a value greater than 
// 255, it would wrap around to a smaller value instead of producing an error.

contract OverflowIssue{
    uint8 public  money = 255;
    function setter() public{
        money = money+1;
    }

}