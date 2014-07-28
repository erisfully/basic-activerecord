require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Orderitem.joins(:item, :order).select('items.name').where('orders.customer_id = 2')