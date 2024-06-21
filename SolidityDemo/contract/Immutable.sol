// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Immutable{

    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    // 不可变类型在构造函数中初始化，之后不能改变
    constructor(uint256 _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}