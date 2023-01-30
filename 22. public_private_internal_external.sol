// Visiblity

// Public        private        internal        External
// Outside          X              X             outside 
// Within         Within         Within             X
// Derived          X            Derived          Derived
// Other            X              X               Other

// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract variable{
    function f1() public pure returns(uint){
        return 1;
    }
    function f2() private  pure returns(uint){
        return 2;
    }
    function f3() internal  pure returns(uint){
        // uint x=f4();  not possible 
        return 3;
    }
    function f4() external  pure returns(uint){
        return 4;
    }
    
}

//since remix ide is outside world we will not able to see f3 and f4

//similar to inheritance
// contract variableB is variable{
//     // uint public bx = f2(); // not possible because f2 is private function
//     // uint public bx = f3();
//     // uint public bx = f4(); not possible because when Variable b inherited Variable then it inherited f4 as f4 is external and we cannot call external within the contract

// }

contract variableC{
    variable obj = new variable();
    // uint public cx = obj.f1();  possible
    // uint public cx = obj.f4(); possible 
    // uint public cx = obj.f2(); not possible
    // uint public cx = obj.f3(); not possible 
}
