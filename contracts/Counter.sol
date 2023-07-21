pragma solidity 0.8.19;

contract Counter {
    uint public count;
    string public name;

    constructor(string memory _name, uint _initialCount){
        name = _name;
        count = _initialCount;
    }
    
    function incrament() public returns (uint newCount){
        count ++;
        return count;
    }

    function decrament() public returns (uint newCount) {
        count --; 
        return count;  
    }

    function getCount() public view returns(uint) {
        return count;
    }

    function getName() public view returns(string memory){
        return name;
    }

    function setName(string memory _newName) public {
        name = _newName;
    }
}
