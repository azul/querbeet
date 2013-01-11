Deface::Override.new(:virtual_path => "products/_image",
                     :name => "link to large image from small one",
                     :surround => "code[erb-loud]:contains('product_image')",
                     :text => '<%= link_to @product.images.first.attachment.url(:large) do%><%= render_original %><% end %>')
