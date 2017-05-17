# == Schema Information
#
# Table name: products
#
#  id              :integer          not null, primary key
#  title           :string
#  seller_id       :integer
#  margin          :decimal(, )
#  price           :decimal(, )
#  currency        :string
#  currency_to_eur :decimal(, )
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
