// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

import {IAaveV3Pool} from "./IAaveV3Pool.sol";
import {IERC20} from "./IERC20.sol";

contract PoolSupplier {
    IAaveV3Pool public immutable POOL;

    constructor(IAaveV3Pool _pool) {
        POOL = _pool;
    }

    function supply(IERC20 _asset, uint256 _amount) public {
        IERC20(_asset).approve({_spender: address(POOL), _amount: _amount});

        POOL.supply({_asset: address(_asset), _amount: _amount, _onBehalfOf: msg.sender, _referralCode: 0});
    }
}
