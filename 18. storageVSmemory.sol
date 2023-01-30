// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

//Storage Keyword  - 1.) Holds state Variable,
                   //2.) Peristent
                   //3.) Cost gast
                   //4.) they are like computer hardisk.

//memory keyoword -  1.) Holds local variable define inside functions if they are refrence type
                   //2.) Not Persistent
                   //3.) Doesnt cost gas
                   //4.) They are like computer hardisk


contract comparision{
    string[] public studnet= ['Ravi', 'Kartik', 'Rajesh'];

    //this will not make an change in orginal data studnet becuase it will make change in copy of original data (can be understand similar as call by value)
    function memoryDemo() public view { 
        string[] memory s1 = studnet;
        s1[0] = 'Akash';
    }

    //this will make change in studnet array (will make studnet[0] = 'Akash' becuase it will not make any copy it will hold it address means both are sharing same memory any change will display in both (can be understand as call by reference)
    function storageDemo() public{
        string[] storage s1 = studnet;
        s1[0] = 'Akash';
    }
}