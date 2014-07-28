require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


ap Order.joins(:items, :orderitems, :customer).select('sum(amount)').group('customers.id').where("customers.name = 'Evert Pfeffer'").where("items.name = 'bike03'").to_sql






