Deface::Override.new(:virtual_path => "checkout/_payment",
                     :name => "insert terms of service checkbox",
                     :insert_after => '#payment',
                     :partial => 'checkout/terms_of_service')
