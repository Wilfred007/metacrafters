//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract EtherValueConverter {
    function getEtherValue() public payable returns (uint256, uint256, uint256) {
        uint256 valueInWei = msg.value;
        uint256 valueInEther = valueInWei / 1 ether;
        uint256 valueInGwei = valueInWei / 1 gwei;

        return (valueInWei, valueInEther, valueInGwei);
    }
}
