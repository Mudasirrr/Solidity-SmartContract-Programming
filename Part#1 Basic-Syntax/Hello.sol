pragma solidity ^0.4.18;

contract Hello{
    string public fName = "Mudasir";
    uint public age;

    //Constructor
    function Hello() public{
        age = 23;
    }

    //Set user defined function
    function setData(string _fName, uint _age)public {
        fName=_fName;
        age = _age;

}