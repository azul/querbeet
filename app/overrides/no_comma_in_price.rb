Deface::Override.new(:virtual_path => 'admin/products/_form',
                     :name    => 'admin_product_form_price_input',
                     :replace => "code[erb-loud]:contains('f.text_field :price')",
                     :text => '<%= f.text_field :price, :value => number_with_precision(@product.price, :precision => 2, :locale => :en) %>')
