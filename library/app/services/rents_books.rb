class RentsBooks

  def initialize(person)
    @person = person
  end

  def rent(book)
    @person.books << book
  end
end
