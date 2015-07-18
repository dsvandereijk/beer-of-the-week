class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :postal_code
      t.string :city
      t.string :email

      t.timestamps null: false
    end
  end
end
