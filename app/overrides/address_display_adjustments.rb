Deface::Override.new(:virtual_path => "checkout/_address",
                     :name => "remove second street field - billing",
                     :remove => "#baddress2")
Deface::Override.new(:virtual_path => "checkout/_address",
                     :name => "remove second street field - shipping",
                     :remove => "#saddress2")
