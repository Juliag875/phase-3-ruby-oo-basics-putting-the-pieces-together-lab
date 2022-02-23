class Book 
  attr_reader :title
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


# def author=(value)
#   @author = value
# end

# b1 = Book.new("And Then There Were None")
# puts b1.title

