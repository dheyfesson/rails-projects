class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.float :price
      t.boolean :available
      t.text :description

      t.timestamps
    end
  end
end
