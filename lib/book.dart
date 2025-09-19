class Book {
  String title;
  String author;
  int numberOfPages;

  Book(this.title, this.author, this.numberOfPages);
  void displayInfo() {
    print(
        "Details of my book : author - $author , title - $title , pages - $numberOfPages");
  }
}

void main() {
  Book myBook = Book('Mungli kozlar', 'Xudoyberdi Toxtaboyev', 348);
  myBook.displayInfo();
}
