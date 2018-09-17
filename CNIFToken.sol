pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract CNIFToken is MintableToken {
  string public name = "CryptoNote Index Fund Token";
  string public symbol = "CNIF";
  uint8 public decimals = 18;
}