//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "./vaults/OnthersVault.sol";

contract TONStakerVault is OnthersVault {
    constructor(address _tokenAddress)
        OnthersVault("TONStaker", _tokenAddress)
    {}
}
