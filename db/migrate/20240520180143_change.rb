class Change < ActiveRecord::Migration[7.1]
  def change
    change_column :books, :isbn, :integer
    change_column :books, :author, default: 'suzanne collins' 
  end
end
