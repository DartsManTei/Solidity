// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Gas {
    uint256 public i = 0;


    // 调用方法需要支付一定的gas，当没有足够的gas时，更新失败
        // Using up all of the gas that you send causes your transaction to fail.
    // State changes are undone.
    // Gas spent are not refunded.
    function forever() public {
        // Here we run a loop until all of the gas are spent
        // and the transaction fails
        while (true) {
            i += 1;
        }
    }
}