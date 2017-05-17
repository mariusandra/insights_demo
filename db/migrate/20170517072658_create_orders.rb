class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.decimal :total_price
      t.string :currency
      t.decimal :currency_to_eur
      t.boolean :submitted
      t.datetime :submitted_at
      t.boolean :confirmed
      t.datetime :confirmed_at
      t.boolean :delivered
      t.datetime :delivered_at
      t.string :status
      t.timestamps
    end
  end
end
