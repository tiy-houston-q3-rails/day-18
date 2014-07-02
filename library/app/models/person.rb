class Person < ActiveRecord::Base

  has_many :book_persons
  has_many :books, through: :book_persons

  # def rent(book)
  #   books << book
  # end
end
