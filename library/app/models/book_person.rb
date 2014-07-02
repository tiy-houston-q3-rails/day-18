class BookPerson < ActiveRecord::Base
  belongs_to :book
  belongs_to :person
end
