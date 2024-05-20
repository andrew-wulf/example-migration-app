class Change1 < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :author, :string, null: false
    add_column :books, :genre, :string
  end
end
