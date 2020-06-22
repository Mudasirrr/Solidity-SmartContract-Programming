//    Local Variable
//variables whose values are available only within a function where it is defined. Function parameteers are always local to that function.

pragma solidity ^0.5.0;
contract LocalVariable{
    uint abc; //state variable
    constructor() public {
        abc = 10;
    }

    function getResult() public view returns(uint) {
        uint a = 1; //local variable
        uint b = 2;
        uint result = a - b;;
        return result; //access the local variable
        //or return abc // access the state variable
        
    }
}