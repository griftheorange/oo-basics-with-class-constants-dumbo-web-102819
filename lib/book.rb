class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(book_genre)
    @genre = book_genre
    GENRES << book_genre
  end
  
end