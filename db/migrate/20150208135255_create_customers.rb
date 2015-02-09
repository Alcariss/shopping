class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :password_digest
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
