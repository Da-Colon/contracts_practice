// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "../openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PrototypeToken is ERC20 {
    constructor() ERC20("PrototypeMock", "Prototype Mock") {
        _mint(msg.sender, 100 * 10**6 * 10**18);
    }
}