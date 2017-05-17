# == Schema Information
#
# Table name: order_lines
#
#  id              :integer          not null, primary key
#  order_id        :integer
#  product_id      :integer
#  quantity        :decimal(, )
#  item_price      :decimal(, )
#  total_price     :decimal(, )
#  currency_to_eur :decimal(, )
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class OrderLineTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
