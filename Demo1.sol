// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract Demo1 {
    address public owner;
    uint256 counter = 0;

    constructor() {
        owner = msg.sender;
    }
    
    function increment() public {
        require(msg.sender == owner, "Cannot increment if not owner");
        require(counter + 1 > counter, "Overflow detected");
            
        counter += 1;
    }
    
    function getCounter() public view returns (uint256) {
        return counter;
    }
}