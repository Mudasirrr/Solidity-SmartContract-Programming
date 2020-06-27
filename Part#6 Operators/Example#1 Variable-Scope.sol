pragma solidity ^0.5.0;
contract Mudasir{
    uint public data = 30;
    uint internal iData = 10
    
    function x() public returns (uint){
        data = 3;//internal access
        return data;
    }
}

contract Iqrar{
    Mudasir mud = new Mudasir();
    function f() public view returns (uint){
        return mud.data; //external access
    }
}
contract Shujat is Mudasir{
    function y() public returns (uint) {
        iData = 3;//internal access
        return iData;
        
    }
    function getResult() public view returns(uint) {
        uint a  1; //local variable
        uint b= 2;
        uint result = a+b;
        return storeData;//access the state variable;
        
    }
}
