pragma solidity ^0.5.16;


contract DappToken {


    //constructor


    //set the token total
    

    //read the total number of tokens
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;


     constructor (uint256 _initialSupply) public {
        totalSupply = _initialSupply;
        //allocate the initial supply


    }
    
}