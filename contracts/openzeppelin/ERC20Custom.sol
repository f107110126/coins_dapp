pragma solidity ^0.5.0;

import './ERC20Detailed.sol';
import './ERC20Mintable.sol';

contract ERC20Custom is ERC20Detailed, ERC20Mintable {
    constructor (string memory name, string memory symbol, uint8 decimals) public ERC20Detailed(name, symbol, decimals) {
    }
}