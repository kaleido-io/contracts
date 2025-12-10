// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.27;

import {SmtLib} from "../lib/SmtLib.sol";
import {SmtLibTestWrapper} from "./SmtLibTestWrapper.sol";
import {PoseidonHasher} from "../lib/hash/PoseidonHasher.sol";

contract SmtLibPoseidonTestWrapper is SmtLibTestWrapper {
    using SmtLib for SmtLib.Data;

    constructor(uint256 maxDepth) SmtLibTestWrapper(maxDepth) {
        smtData.setHasher(new PoseidonHasher());
    }
}
