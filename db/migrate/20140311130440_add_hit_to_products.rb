class AddHitToProducts < ActiveRecord::Migration
  def change
    add_column :products, :hit, :boolean, default: false
  end
end
