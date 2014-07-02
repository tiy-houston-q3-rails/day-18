class Book < ActiveRecord::Base

  has_many :book_persons
  has_many :persons, through: :book_persons

end
