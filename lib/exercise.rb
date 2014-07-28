require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.joins(:customer).select('customers.id, customers.name, sum(amount)').group('name, customers.id').order("name ASC").to_sql