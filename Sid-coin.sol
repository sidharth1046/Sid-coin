//SPDX-License-Identifier:MIT
pragma solidity ^0.8.1;

//Importin ERC 20 token libraries
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

//Contract named SidCoin  is created which is an instance of the ERC20 contract
contract SidCoin is ERC20{
    
    //A constructor is created along with the default ERC20 constructor
    constructor() ERC20("Sid coin","SID"){
    _mint(msg.sender, 10*10**18);
    }
}