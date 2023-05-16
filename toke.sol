// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract token 
{

    // public variables here
    string public tokenName = "Sample";
    string public tokenAbbrv = "SMP";
    uint public totalSupply = 500;
// mapping variable here
 mapping(address=> uint) public balances;

//mint function
function mint (address to_address, uint val) public
{
    totalSupply += _val;
    balances [to_address] += _value;

}
// burn function
function burn (address brn_add, uint val) public 
{
if (balances[brn_add] >= val) 
{
totalSupply -=  val;
balances[brn_add]  -= val;
}
}
}
