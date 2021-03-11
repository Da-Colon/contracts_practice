// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Main {
  string name = 'hello';
  uint256 number = 500;
  bool isBool = true;


  function getString() public view returns (string memory) {
    return name;
  }

  function getNumber() public view returns (uint) {
    return number;
  }

  function getNumberAndString() public view returns (uint, string memory) {
    return ( number, name );
  }

  function getBool() public view returns (bool) {
    return isBool;
  }

  function getAll() public view returns (uint, string memory, bool) {
    return ( number, name, isBool );
  }

  function addAndReturn(uint256 value) public view returns(uint) {
    uint256 newNumber = number + value;
    return newNumber;
  }

}