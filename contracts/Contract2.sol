// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Game2 {
  bool public isWon;
  mapping(uint => bool) switches;

  function switchOn(uint key) payable external {
    switches[key] = true;
  }

  function win() external {
    // switches[key] = true;
    require(switches[20]);
    // require(switches[10]);
    require(switches[47]);
    // require(switches[27]);
    require(switches[212]);
    // require(switches[112]);

    isWon = true;
    
  }
}

