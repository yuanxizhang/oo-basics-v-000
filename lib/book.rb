class Book
  attr_accessor :title, :author, :genre, :page_count

  def initialize(title)
    @title = title
  end
  
  def next_page
    puts "Turn to next page" 
  end
end

Book.new("And Then There Were None")