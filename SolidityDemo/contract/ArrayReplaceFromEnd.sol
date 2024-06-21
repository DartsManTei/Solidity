// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArrayReplaceFromEnd {

    uint256[] public arr;

    // 替换最后个元素，在移除
    function remove(uint256 index) public {
        arr[index] = arr[arr.length - 1];

        arr.pop();
    }
}