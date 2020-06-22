pragma solidity >=0.4.0 <0.6.0;
//       OR 
//pragma solidity ^0.4.0;
// import "filename";
import * as symbolName from "filename";
/**
To import a file x from the same directory as the current file, use import "./x" as x;. If you use import "x" as x; instead, a different file could be referenced in a global "include directory".
 */
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