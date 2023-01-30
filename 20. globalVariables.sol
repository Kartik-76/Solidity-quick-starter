// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract globalVariable {
    function demo() public view returns(uint block_no, uint timeStamp, address msgSender){
        return(block.number,block.timestamp,msg.sender);

        //they all are built in functions and can get all the global variable in solidity documentation
    }
}