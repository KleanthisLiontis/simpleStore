//SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract SimpleStore {
    uint256 numberOfStores;

    function updateStoreWinner(uint256 newNumberOfStores) external {
        numberOfStores = newNumberOfStores;
    }

    function readNumberOfStores() external view returns (uint256) {
        return numberOfStores;
    }
}
//1. 0xe59e4ff3 function selector used to choose function its fucnction signature.
//Name and args taken
