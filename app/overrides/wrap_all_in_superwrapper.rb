Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "the superwrapper div for the whole page",
                     :surround_contents => "body",
                     :text => '<div id="superwrapper" data-hook=""><%= render_original %></div>')
