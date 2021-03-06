//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "./vaults/DesignedVault.sol";

contract LPRewardVault is DesignedVault {
    constructor(address _docAddress)
        DesignedVault("LPReward", _docAddress)
    {}
}
