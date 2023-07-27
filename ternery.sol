// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Ternary {

uint public i = 0;

function TerneryOperator(uint _x) public pure returns(uint)  {
    return _x < 10 ? 2 : 1;
}
}
