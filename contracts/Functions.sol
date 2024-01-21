
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
address owner;
uint balance;
mapping(address => uint) balances;
contract Functions{
    constructor(){
        owner = msg.sender;
    }
    function getBalance(_address) public view returns (uint){
        return balance[_address];
    }
    function add(uint _num1, uint _num2) public pure returns (uint){
        return _num1+_num2;
    } 
    function sendAmount(uint _amount, address _address) public payable{
        balance[address] += _amount;
    }
}
