// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Declare four different types of variables
    uint256 private number;
    string private text;
    bool private flag;
    address private user;

    // Set and get functions for uint256 variable
    function setNumber(uint256 _number) public returns (uint256) {
        number = _number;
        return number;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }

    // Set and get functions for string variable
    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    function getText() public view returns (string memory) {
        return text;
    }

    // Set and get functions for bool variable
    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    function getFlag() public view returns (bool) {
        return flag;
    }

    // Set and get functions for address variable
    function setUser(address _user) public returns (address) {
        user = _user;
        return user;
    }

    function getUser() public view returns (address) {
        return user;
    }
}