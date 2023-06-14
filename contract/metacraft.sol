//SPDX-License-Identifier:MIT

pragma solidity ^0.8.17;

contract SimpleContract {
    uint public integerValue;
    bool public booleanValue;
    string public stringValue;
    address public addressValue;

    function setInteger(uint _value) public returns (uint) {
        integerValue = _value;
        return integerValue;
    }

    function getInteger() public view returns (uint) {
        return integerValue;
    }

    function setBoolean(bool _value) public returns (bool) {
        booleanValue = _value;
        return booleanValue;
    }

    function getBoolean() public view returns (bool) {
        return booleanValue;
    }

    function setString(string memory _value) public returns (string memory) {
        stringValue = _value;
        return stringValue;
    }

    function getString() public view returns (string memory) {
        return stringValue;
    }

    function setAddress(address _value) public returns (address) {
        addressValue = _value;
        return addressValue;
    }

    function getAddress() public view returns (address) {
        return addressValue;
    }
}
