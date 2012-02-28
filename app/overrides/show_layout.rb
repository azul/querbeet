Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "the superwrapper div for the whole page",
                     :surround_contents => "body",
                     :text => '<div id="superwrapper" data-hook=""><%= render_original %></div>')
Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "left footer with kowa link",
                     :replace_contents => "#footer-left",
                     :text => '- Ein Arbeitsbereich der <a title="Website der Kommune Waltershausen (KoWa)" href="http://www.kommune-kowa.de">Kommune Waltershausen (KoWa)</a>')
Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "right footer with spree link",
                     :replace_contents => "#footer-right",
                     :text => 'Powered by <a href="http://spreecommerce.com/">Spree</a>')
