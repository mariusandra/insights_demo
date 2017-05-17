class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :seller_id
      t.decimal :margin
      t.decimal :price
      t.string :currency
      t.decimal :currency_to_eur
      t.timestamps
    end
  end
end
