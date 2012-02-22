Deface::Override.new(:virtual_path => "products/show",
                     :name => "only render image div if we have images",
                     :surround => "div#product-images",
                     :text => '<% if @product.images.any? %><%= render_original %><% end %>')
