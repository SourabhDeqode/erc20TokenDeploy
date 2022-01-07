pragma solidity 0.4.25;
contract ATM{
    int balance;
    
    constructor() public{
        balance=1;
    }
    
    function ShowBalance() view public returns(int){
        return balance;
    }// in this, "view" functions are used for not to modify the state
    
    function withDraw(int amount) public{
        balance = balance - amount;
    }
    
    function Deposit(int amount) public{
        balance = balance + amount;
    }

}
