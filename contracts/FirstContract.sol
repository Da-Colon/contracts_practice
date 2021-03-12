// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract FirstContract {
  string name = 'hello';
  uint256 number = 500;
  bool isBool = true;

  // /**
  //    * @notice returns state variable string
  //    * @return state variable 'string'
  //    */

  function getString() public view returns (string memory) {
    return name;
  }

  /**
     * @notice returns state variable number
     * @return state variable 'number'
     */
  function getNumber() public view returns (uint) {
    return number;
  }

  /**
     * @notice returns state variable number and string
     * @return state variable 'number' and 'string'
     */
  function getNumberAndString() public view returns (uint, string memory) {
    return ( number, name );
  }

  /**
     * @notice returns state variable 'bool'
     * @return state variable 'bool'
     */
  function getBool() public view returns (bool) {
    return isBool;
  }

  /**
     * @notice returns state variable number and string and bool
     * @return state variable 'number' and 'string' and bool
     */
  function getAll() public view returns (uint, string memory, bool) {
    return ( number, name, isBool );
  }

  /**
     * @notice adds state variable 'number' with given value and returns new value
     * @return returns sum of given value and state variable
     */
  function addAndReturn(uint256 value) public view returns(uint) {
    // creates new number from the sub of number state variable and given value
    uint256 newNumber = number + value;
    return newNumber;
  }

}