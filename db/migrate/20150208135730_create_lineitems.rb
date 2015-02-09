class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.integer :product_id
      t.integer :cart_id
      t.integer :order_id
      t.integer :quantity

      t.timestamps
    end
  end
end
