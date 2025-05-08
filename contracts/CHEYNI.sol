// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CHEYNI is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("CHEYNI", "CHEYNI") Ownable(msg.sender) {
        _mint(msg.sender, 500_000_000 * 10 ** decimals());
    }
}
