// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

interface IERC20 {
    function approve(address _spender, uint256 _amount) external returns (bool success_);
    function balanceOf(address account) external view returns (uint256);
}
