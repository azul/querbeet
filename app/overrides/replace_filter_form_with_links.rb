%w(home/index products/index taxons/show).each do |path|
  Deface::Override.new(:virtual_path => path,
                       :name => "use our static sidebar",
                       :replace_contents => "code[erb-silent]:contains('content_for :sidebar')",
                       :closing_selector => "code[erb-silent]:contains('end')",
                       :partial => '/shared/sidebar')
end



