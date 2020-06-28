pragma solidity ^0.5.0;

contract enumTest {
   enum FreshJuiceSize{
      SMALL, MEDIUM, LARGE
   }
   FreshJuiceSize choice;
   FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

   function setLarge() public{
      choice = FreshJuiceSize.LARGE;
   }

   function getChoice() public view returns (FreshJuiceSize){
      return choice;
   }

   function getDefaultChoice() public pure returns (uint){
      return uint(defaultChoice);
   }
}
/**
First Click setLarge Button to set the value as LARGE then click getChoice to get the selected choice.

Output
uint8: 2
Click getDefaultChoice Button to get the default choice.

Output
uint256: 1 */