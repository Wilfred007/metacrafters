// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LoopChallenge {
    uint256 public counter;

    function runLoop() external {
        for (uint256 i = 0; i < 1000; i++) {
            counter++;
        }
    }
}
