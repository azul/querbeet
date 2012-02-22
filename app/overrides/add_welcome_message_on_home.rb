Deface::Override.new(:virtual_path => "home/index",
                     :name => "menu below the header",
                     :insert_before => "div[data-hook=homepage_products]",
                     :partial => 'shared/welcome')
