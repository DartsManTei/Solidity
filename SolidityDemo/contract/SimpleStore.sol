// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleStorage{
    // 存储数字的变量
    uint256 public num;

    // 调用函数需要gas
    function set(uint256 _num) public {
        num = _num;
    }

    // 读取状态变量不需要支付额外的gas
    function get() public view returns(uint256){
        return num;
    }
}