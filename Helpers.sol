// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;


contract Helpers {
    modifier ownerOf(address _address) {
        require(msg.sender == _address);
        _;
    }
}