require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.order(id: :desc).limit(5)