Shipment.class_eval do

  private

  def determine_state(order)
    return 'pending' if self.inventory_units.any? { |unit| unit.backordered? }
    return 'shipped' if state == 'shipped'
    return 'ready'
  end

end
