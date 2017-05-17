class CreateOrderLines < ActiveRecord::Migration[5.0]
  def change
    create_table :order_lines do |t|
      t.integer :order_id
      t.integer :product_id
      t.decimal :quantity
      t.decimal :item_price
      t.decimal :total_price
      t.timestamps
    end
  end
end
