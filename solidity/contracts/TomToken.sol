// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.11;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TomToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("TomToken", "TOM") {
        _mint(msg.sender, initialSupply);
    }
}
