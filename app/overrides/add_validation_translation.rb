Deface::Override.new(:virtual_path => "shared/_head",
                     :name => "translate the jquery validations",
                     :insert_before => "code[erb-loud]:contains('yield :head')",
                     :partial => '/shared/translate_validations')
