pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
    constructor() public {
        totalSupply = 666;
        name = "SOLO team coin";
        decimals = 6;
        symbol = "SOL";
        version = "1.0";
        balances[msg.sender] = totalSupply;
    }
}