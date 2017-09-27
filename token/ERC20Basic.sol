pragma solidity ^0.4.11;


/**
 * @title ERC20Basic
 * @dev Simpler version of ERC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/179
 */
contract ERC20Basic {
    /**
    * Token configuration - Change values here to customize your token.
    **/
    uint256 public totalSupply = 1000000;
    string public constant symbol = "FUNC";
    string public constant name = "Func Token";
    uint8 public constant decimals = 18;
    
    function balanceOf(address who) public constant returns (uint256);
    function transfer(address to, uint256 value) public returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
}