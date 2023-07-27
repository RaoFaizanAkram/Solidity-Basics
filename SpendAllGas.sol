// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract spendAllTheGas {

uint public i = 0;

function spendGas() public   {
while (true) 
{
    i +=1;
}
}
}
