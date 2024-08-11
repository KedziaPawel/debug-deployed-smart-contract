// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

interface IAaveV3Pool {
    function supply(address _asset, uint256 _amount, address _onBehalfOf, uint16 _referralCode) external;
}
