//SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {SimpleStore} from "../src/simpleStoreV1.sol";
import {Test, console2} from "forge-std/Test.sol";

abstract contract Base_TestV1 is Test {
    SimpleStore public simpleStore;

    function setUp() public virtual {
        simpleStore = new SimpleStore();
    }

    function testReadValue() public {
        uint256 initialValue = simpleStore.readNumberOfStores();
        assertEq(initialValue, 0);
    }
}
