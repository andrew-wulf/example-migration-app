class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :description, default: "This is a book!"
      t.string :isbn, limit: 13, null: false

      t.timestamps
    end
  end
end