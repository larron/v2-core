pragma solidity ^0.8.21;

import "../UniswapV2ERC20.sol";

contract ERC20 is UniswapV2ERC20 {
    constructor(uint _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }
}
