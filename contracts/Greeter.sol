// SPDX-License-Identifier: MIT 
pragma solidity >= 0.8.21;

import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract Greeter is Ownable{
    string private _greeting = "Hello, World!";
    address private _owner;

    function greet() external view returns (string memory) {
        return _greeting;
    }
  function setGreeting(string calldata greeting) external {
    _greeting = greeting;
  }

  function owner() public view returns(address) {
    return _owner;
  }

}