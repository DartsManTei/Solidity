// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FirstApp{



    // 定义类型
    // uint256 public count;
    int256 public count;

    /*
    intM 有符号整型
    uintM 无符号整型
    */

    function get() public view returns(int256){
        return count;
    }

    /*
    增加
    */
    function increment() public {
        count += 1;
    }

    /*
    减少
    */
    function decement() public {
        count -= 1;
    }

    
}