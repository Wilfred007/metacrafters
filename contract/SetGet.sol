// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Declare four different types of variables
    uint256 public uintVariable;
    bool public boolVariable;
    string public stringVariable;
    address public addressVariable;

    // Set functions for each variable
    function setUIntVariable(uint256 newValue) public returns (uint256) {
        uintVariable = newValue;
        return uintVariable; // Return the updated value
    }

    function setBoolVariable(bool newValue) public returns (bool) {
        boolVariable = newValue;
        return boolVariable; // Return the updated value
    }

    function setStringVariable(string memory newValue) public returns (string memory) {
        stringVariable = newValue;
        return stringVariable; // Return the updated value
    }

    function setAddressVariable(address newValue) public returns (address) {
        addressVariable = newValue;
        return addressVariable; // Return the updated value
    }

    // Get functions for each variable
    function getUIntVariable() public view returns (uint256) {
        return uintVariable;
    }

}