pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract MofToken is StandardToken {
  string public name = "MofToken";
  string public symbol = "MOF";
  uint public decimals = 18;

  function MofToken(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
