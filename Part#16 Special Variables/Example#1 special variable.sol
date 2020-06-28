pragma solidity ^0.5.0;

contract mapTest{
   mapping(address =>uint) public balances;

   function updateBalance(uint newBalance) public {
      balances[msg.sender] = newBalance;

   }
}

contract Updater{
   function updateBalance() public return (uint){
      LedgerBalance ledgerBalance = new LedgerBalance();
      ledgerBalance.updateBalance(10);
      return ledgerBalance.balances(address(this));
   }
}
/**
First Click updateBalance Button to set the value as 10 then look into the logs which will show the decoded output as −

Output
{
   "0": "uint256: 10"
} */