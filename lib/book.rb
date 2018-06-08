class Book
  @@genre = []
  attr_reader :title, 
  attr_writer :author

  def initialize(title)
    @title = title
    @@genre << self
  end
  
  def next_page
    puts "Turn to next page" 
  end
end

Book.new("And Then There Were None")