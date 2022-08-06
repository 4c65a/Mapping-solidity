// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract mapping_example{
  mapping(address => uint) public myMap;

  function get(address _addr) public view returns (uint){
      return myMap[_addr];
      }
//Update the value
  function set (address _addr, uint _i) public{
      myMap[_addr] = _i;
  }
// Remove the value
  function remove(address _addr) public {
      delete myMap[_addr];
  }
}