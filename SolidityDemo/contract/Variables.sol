// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Variables{
    
    // state variables 状态变量，存储在区块链上
    uint256 public num = 123;

    function doSometing() public {
        // local variables. 本地变量 不会存春在区块链上
        // uint256 i = 456;

        // 全局变量
        // uint256 timestamp = block.timestamp;
        // 调用者地址
        // address sender = msg.sender;
    }
}