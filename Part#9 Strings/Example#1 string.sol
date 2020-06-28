/**

Solidity supports String literal using both double quote (") and single quote ('). It provides string as a data type to declare a variable of type String. */

pragma solidity ^0.5.0;

contract SolidityTest{
    string data ="Testing.....";
}
/**
In above example, "test" is a string literal and data is a string variable. More preferred way is to use byte types instead of String as string operation requires more gas as compared to byte operation. Solidity provides inbuilt conversion between bytes to string and vice versa. In Solidity we can assign String literal to a byte32 type variable easily. Solidity considers it as a byte32 literal. */
contract byteTest{
    bytes32 data = "Test......";
}