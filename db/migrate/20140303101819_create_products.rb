class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :scale
      t.string :format
      t.integer :number_of_sheets
      t.string :author
      t.integer :price
      t.string :complexity
      t.timestamp :publication_date

      t.timestamps
    end
  end
end
