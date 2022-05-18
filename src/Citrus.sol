// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.4;

import "solmate/tokens/ERC20.sol";

contract Citrus is ERC20 {
    constructor() ERC20("Citrus", "CTRS", 18) {}
}