require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.joins(:customer).select('customers.id, customers.name, avg(amount)').group('name, customers.id').order("name ASC")