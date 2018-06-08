class Book
  @@genre = []
  attr_reader :title, :author, :pages

  def initailize(title)
    @title = title
    @@gebre << self
  end
  
  def next_page
    puts "Turn to next page" 
  end
end

Book.new("And Then There Were None")