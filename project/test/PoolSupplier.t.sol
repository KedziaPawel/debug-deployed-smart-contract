// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

import {Test, console} from "forge-std/Test.sol";
import {PoolSupplier} from "../src/PoolSupplier.sol";
import {IAaveV3Pool} from "../src/IAaveV3Pool.sol";
import {IERC20} from "../src/IERC20.sol";

import {AAVE_POOL_SUPPLY_LOGIC_LIBRARY_BYTECODE} from "./Bytecode.sol";

IAaveV3Pool constant ETHEREUM_POOL = IAaveV3Pool(0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2);
IERC20 constant WETH = IERC20(0x0000000000085d4780B73119b644AE5ecd22b376);
address constant AAVE_POOL_SUPPLY_LOGIC_LIBRARY = 0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba;

contract PoolSupplierTest is Test {
    PoolSupplier public poolSupplier;

    function setUp() public {
        vm.createSelectFork({
            urlOrAlias: vm.envString("ETHEREUM_RPC_URL"),
            blockNumber: 21_000_950 // 19 Oct 2024
        });

        vm.etch({target: AAVE_POOL_SUPPLY_LOGIC_LIBRARY, newRuntimeBytecode: AAVE_POOL_SUPPLY_LOGIC_LIBRARY_BYTECODE});

        poolSupplier = new PoolSupplier(ETHEREUM_POOL);
    }

    function test_supply_success() public {
        uint256 suppliedAmount = 10 ether;

        address alice = makeAddr("alice");
        // add tokens to PoolSupplier
        deal({to: address(poolSupplier), token: address(WETH), give: suppliedAmount});

        vm.prank(alice);
        poolSupplier.supply({_asset: WETH, _amount: suppliedAmount});
    }
}
