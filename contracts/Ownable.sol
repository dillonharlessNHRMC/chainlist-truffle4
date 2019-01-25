pragma solidity ^0.4.17;

contract Ownable {
    //state variables
    address owner;

    //modifiers
    modifier onlyOwner(){
        require(msg.sender == owner);
        _;
    }

    function Ownable() public {
        owner = msg.sender;
    }
}
