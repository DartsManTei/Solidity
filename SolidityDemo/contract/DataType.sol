// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract DataType{


    /*
    bool 类型  值:true /false

    intM 有符号整型
    uintM 无符号整型
    其中 M 为8到256，步长为8。例如有 int8, int16, int32 … int256 。也有 uint8, uint16, uint32 … uint256 等等。其中， int8/uint8 占8bits， int16/uint16 占16bits，依此类推。
    uint8   ranges from 0 to 2 ** 8 - 1
    uint16  ranges from 0 to 2 ** 16 - 1
    ...
    uint256 ranges from 0 to 2 ** 256 - 1

    address : 普通地址类型（不可接收转账）
    address payable : 可收款地址类型（可接收转账）
    address payable 可以隐式地被转换成 address
    address 需要显式地使用 payable(addr) 函数转换成 address payable
    */

    address payable addr_pay = payable(0x8306300ffd616049FD7e4b0354a64Da835c1A81C);
    address addr = addr_pay; 

    address addr2 = 0x690B9A9E9aa1C9dB991C7721a92d351Db4FaC990;
    address payable addr_pay2 = payable(addr2);
    
}