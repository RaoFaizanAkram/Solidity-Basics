// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract RemoveElements {
    uint [] public array = [6,9,8,4,3,2,1];

    function remove(uint index) public  {
        require(index < array.length,"should be less then the length");
        for(uint i = index; i < array.length - 1 ; i++) {
            array[i] = array[i+1];
        }
        array.pop();
    }


function getTheWholeArray() public view returns(uint[] memory) {
    return array;
}
