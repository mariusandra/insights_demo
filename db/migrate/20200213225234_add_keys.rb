class AddKeys < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key "order_lines", "orders", name: "order_lines_order_id_fk"
    add_foreign_key "order_lines", "products", name: "order_lines_product_id_fk"
    add_foreign_key "orders", "users", name: "orders_user_id_fk"
    add_foreign_key "products", "users", column: "seller_id", name: "products_seller_id_fk"
    add_foreign_key "users", "countries", name: "users_country_id_fk"
  end
end
