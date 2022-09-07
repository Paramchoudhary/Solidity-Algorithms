// SPDX-License-Identifier: MIT-open-group

pragma solidity ^0.8.10;

contractSolidityAlgorithms{

function SumOfArray(uint[] calldata _arr) public pure returns(uint){

 
   uint len = _arr.length;
   uint sum = 0;
   for(uint i = 0;i<len-1;i++){
   sum += _arr[i];
   }

return sum;

}

}
