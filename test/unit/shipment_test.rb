require 'test_helper'

class OrderStub
  attr_accessor :payment_state
end

class ShipmentTest < ActiveSupport::TestCase
  test "allow shipment before payment" do
    shipment = Shipment.new
    order = OrderStub.new
    order.payment_state = 'balance_due'
    new_state = shipment.send :determine_state, order
    assert new_state = 'ready'
  end
end
