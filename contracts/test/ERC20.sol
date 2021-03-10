pragma solidity =0.5.16;

import '../MochiERC20.sol';

contract ERC20 is MochiERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
