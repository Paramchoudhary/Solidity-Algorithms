// SPDX-License-Identifier: MIT-open-group

pragma solidity ^0.8.10;

contract PeakElementIndex{


function Peak_element(uint[] memory _arr) public pure  returns(uint){
uint max_no = 0;
uint len  = _arr.length;
for(uint i =0;i<len-1;i++){
if(_arr[max_no] < _arr[i]){
    max_no =i;
}

}
return max_no;

}
}
