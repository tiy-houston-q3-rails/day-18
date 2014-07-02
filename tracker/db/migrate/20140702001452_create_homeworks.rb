class CreateHomeworks < ActiveRecord::Migration
  def change
    create_table :homeworks do |t|
      t.integer :day
      t.string :assignment
      t.string :on_time
      t.string :grade
      t.string :icon

      t.timestamps
    end
  end
end
