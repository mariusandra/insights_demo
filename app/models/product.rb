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

class Product < ApplicationRecord
  has_many :order_lines
  belongs_to :seller, class_name: 'User'
end
