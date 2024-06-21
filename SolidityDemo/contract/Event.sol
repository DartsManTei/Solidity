// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract Event {

    event Log(address indexed sender,string message);


    function test() public {
        emit Log(msg.sender,"Hello World!");
    }
}