Deface::Override.new(:virtual_path => "shared/_taxonomies",
                     :name => "add links to the toplevel taxonomies as well",
                     :replace_contents => 'h3',
                     :text => '<%= link_to(t(:shop_by_taxonomy, :taxonomy => taxonomy.name.singularize), seo_url(taxonomy.root)) %>')
