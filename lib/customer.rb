require "active_record"

class Customer < ActiveRecord::Base
  has_many :orders
end
