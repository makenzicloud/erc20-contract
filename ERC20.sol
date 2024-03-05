// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.2/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.7.2/access/Ownable.sol";

contract Token is ERC20, Ownable {

    mapping(address => bool) public frozenAccounts;
    
    event AccountFrozen(address indexed _addr);
    event AccountThawed(address indexed _addr); 

    

    

    
    



