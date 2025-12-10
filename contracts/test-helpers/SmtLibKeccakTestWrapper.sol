// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.27;

import {SmtLibTestWrapper} from "./SmtLibTestWrapper.sol";

contract SmtLibKeccakTestWrapper is SmtLibTestWrapper {
    constructor(uint256 maxDepth) SmtLibTestWrapper(maxDepth) {}
}
