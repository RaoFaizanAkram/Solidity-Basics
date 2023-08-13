// SPDX-License-Identifier: MIT
pragma solidity>=0.8.0<=0.9.0;

contract Functions{
   
      function returnFoo() public pure returns(uint, bool, uint){
          return (2, true, 3);
      }

      function returnFooo() public pure returns(uint x, bool X, uint y){
          return (1, true, 3);
      }

    function returnValue3() public pure returns(uint a, bool b, uint x, bool y){
        a = 2;
        b = true;
        x = 2;
        y = false;
    }

// We have a tuple (10, 20, 30) on the right-hand side of the assignment.
// // On the left-hand side, we use destructuring assignment (uint a, , uint b), where we 
// // have three variables: a, an empty space (which indicates skipping a value), and b

    function destructingAssignment() public pure returns(uint, uint, uint, bool, bool){
        (uint i, bool j, uint p) = returnFooo();

        (uint x, bool y) = (2,true);
        return ( i,p,x,j,y);

    }

}
contract XYZ {
     function manyFOO(
        uint x,
        uint y,
        uint z,
        address a,
        bool b,
        string memory c
    ) public pure returns (uint) {}

    function callFunc() external pure returns (uint) {
        return manyFOO(1, 2, 3, address(0), true, "c");
    }

    function callFuncWithKeyValue() external pure returns (uint) {
        return
            manyFOO({a: address(0), b: true, c: "c", x: 1, y: 2, z: 3});
    }
}
