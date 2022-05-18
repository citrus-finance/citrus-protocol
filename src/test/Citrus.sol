// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import {BaseTest, console} from "./base/BaseTest.sol";

import "../Citrus.sol";

contract CitrusTest is BaseTest {
    function setUp() public {}

    function testERC20() public {
        Citrus citrus = new Citrus();

        assertEq(citrus.name(), "Citrus");
        assertEq(citrus.symbol(), "CTRS");
        assertEq(citrus.decimals(), 18);
    }
}
