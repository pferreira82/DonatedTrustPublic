pragma solidity ^0.4.13;

import './zeppelin-solidity/contracts/token/MintableToken.sol';

contract DonatedTrust is MintableToken {
  string public name = "DONATED TRUST COIN";
  string public symbol = "DTC";
  uint8 public decimals = 18;
}