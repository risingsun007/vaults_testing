// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

import "forge-std/Script.sol";
import "../src/MyERC20.sol";
import {Auth, Authority} from "solmate/auth/Auth.sol";

contract MyScript24 is Script {
    function run() external {
        vm.startBroadcast();

        MyERC20a vault = new MyERC20();

        vm.stopBroadcast();
    }
}