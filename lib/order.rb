require "active_record"

class Order < ActiveRecord::Base
  belongs_to :customer
  has_many :items, through: :orderitems
  has_many :orderitems
end


