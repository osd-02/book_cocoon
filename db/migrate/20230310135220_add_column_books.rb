class AddColumnBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :score, :integer 
    add_column :books, :genre, :integer
  end
end
