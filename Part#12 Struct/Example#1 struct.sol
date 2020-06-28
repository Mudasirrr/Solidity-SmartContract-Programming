pragma solidity ^0.5.0;

contract structTest{
   struct Book {
      string title;
      string author;
      string book_id;
   }
   Book book;

   function setBook()public {
      book = Book('Learn Javs', 'tp');
   }

   function getBookId()public view returns (uint){
      return book.book_id;
   }
}
/**
First Click setBook Button to set the value as LARGE then click getBookId to get the selected book id.

Output
uint256: 1 */