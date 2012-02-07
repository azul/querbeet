Deface::Override.new(:virtual_path => "taxons/show",
                     :name => "insert taxon descriptions",
                     :insert_after => 'h1',
                     :partial => '/taxons/description')
