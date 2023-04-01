//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

import "./FI25.sol";

contract TryCall {
    IERC20 token;

    constructor(address address_) {
        token = IERC20(address_);
    }

    function getTotalSupply() external view returns(uint) {
        return token.totalSupply();
    }
}
