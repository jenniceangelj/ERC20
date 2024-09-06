// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("415140c53969ea44f74b56bc54cc4e242440b1f8bf5b170e1021f5de24e11444","415140c53969ea44f74b56bc54cc4e242440b1f8bf5b170e1021f5de24e11444"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
