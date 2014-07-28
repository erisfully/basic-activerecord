require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"


item = Item.find_by(description: "snow board")
item.update(
  name: "board01"
)