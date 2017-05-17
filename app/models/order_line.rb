# == Schema Information
#
# Table name: order_lines
#
#  id          :integer          not null, primary key
#  order_id    :integer
#  product_id  :integer
#  quantity    :decimal(, )
#  item_price  :decimal(, )
#  total_price :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class OrderLine < ApplicationRecord
  belongs_to :order
  belongs_to :product
end
