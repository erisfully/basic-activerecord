require "active_record"

class Item < ActiveRecord::Base
  has_many :orders, through: :orderitems
end
