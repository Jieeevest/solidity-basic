// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    uint public count;

    // Function to get the current count
    function getCount() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function increment() public {
        count += 1;
    }

    // Function to decrement count by 1
    function decrement() public {
        // This function will fail if count = 0
        count -= 1;
    }
}
