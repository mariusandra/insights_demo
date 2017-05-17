# == Schema Information
#
# Table name: users
#
#  id                 :integer          not null, primary key
#  name               :string
#  email              :string
#  encrypted_password :string
#  country_id         :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class User < ApplicationRecord
  belongs_to :country
  has_many :products, foreign_key: 'seller_id'
  has_many :orders
end
