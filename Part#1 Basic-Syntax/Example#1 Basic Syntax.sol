pragma solidity >=0.4.0 <0.6.0;
// OR 
//pragma solidity ^0.4.0;

contract Syntax{
    uint abc;
    function set(uint x) public  {
        abc = x;        
    }
    function get() public view returns (uint){
        return abc;        
    }
}
/**
Pragma:  pragma directive which tells that the source code is written for Solidity version 0.4.0 or anything newer that does not break functionality up to, but not including, version 0.6.0.
 */