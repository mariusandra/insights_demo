# == Schema Information
#
# Table name: orders
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  total_price     :decimal(, )
#  currency        :string
#  currency_to_eur :decimal(, )
#  submitted       :boolean
#  submitted_at    :datetime
#  confirmed       :boolean
#  confirmed_at    :datetime
#  delivered       :boolean
#  delivered_at    :datetime
#  status          :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
