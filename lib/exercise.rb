require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.joins(:items, :orderitems, :customer).select('customers.name').where("items.name = 'bike03'").to_sql


