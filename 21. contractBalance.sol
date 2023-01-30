// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

// When writing a smart contract, you need to ensure that money is being sent to the contract and out of the contract as well. Payable does this for you, any function in Solidity with the modifier Payable ensures that the function can send and receive Ether. 

contract pay{
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    //payable keyword is used when we need to transfer some amount of ether into our contract
    function payEther() public payable {

    }

    // this is keyword is used for particular this address just like keyword in oops
    function checkBalance() public view returns(uint){
        return address(this).balance;
    }

    //sending few ether to an account
    function sendEtherAccount() public{
        user.transfer(18 ether);
    }
}