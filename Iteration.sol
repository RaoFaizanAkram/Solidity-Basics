// we are going to use continue and break inside this contract if the condition is meet then continue will make it to move to the next loop and break will terminate it from the loop section and continue to the next loop of code body.
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract Loop {
    function createLoo() public pure {
        for(uint i =0 ; i < 10 ; i++){
            if(i == 2){
                continue;
            }
            if(i == 4){
                break;
            }
        }
        uint j = 0;
        while (j < 10) 
        {
            j++;
        }
    }
}
