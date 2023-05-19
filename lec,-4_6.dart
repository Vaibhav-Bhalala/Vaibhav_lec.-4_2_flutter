/*Create a Dart Class Book with data member book_id, title and author.
 Initialize all member variable value using default and parameterized constructor.*/

 class Book{
  int? book_id;
  String? title;
  String? author;

  Book(){
    print("Welcome to Library.");
  } 

  Book.entry({required this.book_id,required this.title,required this.author});

  Bookdisplay(){
    print("Book ID is : $book_id\n Book Title is : $title\n Book Author is : $author");
  }
 }

 void main(){
  Book b1 = Book();
  Book b2=Book.entry(book_id: 101, title: "Pathaan", author: "gaurav sir" );
  b2.Bookdisplay();


  

 }