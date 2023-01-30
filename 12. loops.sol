// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Loops{
    uint[3] public arr;
    uint public count;

    // you cannot declare loop directly in solidity u need to wrap the loop inside the function.
    function loop() public{
        // while(count<arr.length){
        //     arr[count]=count;
        //     count++;
        // }
        // for(uint i = count;i<arr.length;i++){
        //     arr[count]=count;
        //     count++;
        // }
        do{
            arr[count]=count;
            count++;

        }while(count<arr.length);
    }
    
}