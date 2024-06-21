// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract Mapping {
    // map key是address value时uint256
    mapping(address => uint256) public myMap;

        // Nested mapping (mapping from address to another mapping)
    mapping(address => mapping(uint256 => bool)) public nested;

    function get(address _addr) public view returns (uint256){
        return myMap[_addr];   
    }

    function set(address _addr, uint256 _i) public {
        // Update the value at this address
        myMap[_addr] = _i;
    }
    // 根据key删除
    function remove(address _addr) public {
        // Reset the value to the default value.
        delete myMap[_addr];
    }


    function getNested(address _addr1, uint256 _i) public view returns (bool) {
        // You can get values from a nested mapping
        // even when it is not initialized
        return nested[_addr1][_i];
    }

    function setNested(address _addr1, uint256 _i, bool _boo) public {
        nested[_addr1][_i] = _boo;
    }

    function removeNested(address _addr1, uint256 _i) public {
        delete nested[_addr1][_i];
    }
}
