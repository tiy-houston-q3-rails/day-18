class CreateBookPeople < ActiveRecord::Migration
  def change
    create_table :book_people do |t|
      t.references :book, index: true
      t.references :person, index: true

      t.timestamps
    end
  end
end
