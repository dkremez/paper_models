class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.belongs_to :product
      t.string :title
      t.string :photo

      t.timestamps
    end
  end
end
