pragma solidity ^0.4.19;

contract MyContract {
    
    string name;
    string email;
    uint age;
    address owner;
   
    function MyContract() public {
        owner = msg.sender;
    }
    
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
    
    event User(
        string name,
        string email,
        uint age
    );
   
    function setUser(string _name, string _email, uint _age) onlyOwner public {
        name = _name;
        email = _email;
        age = _age;
        User(_name, _email, _age);
    }
   
    function getUser() public constant returns (string, string, uint) {
        return (name, email, age);
    }
    
}