// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract74 {
    string public name = "Base Contract 74";
    uint256 public id = 74;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
