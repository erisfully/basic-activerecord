require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Orderitem.joins(:item, :order).select('orders.customer_id').where('items.id = 8').to_sql

