Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "menu below the header",
                     :insert_bottom => "div#header",
                     :partial => 'shared/header_menu')
