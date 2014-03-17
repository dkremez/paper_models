class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :title
      t.text :body
      t.datetime :public_date
      t.string :photo

      t.timestamps
    end
  end
end
