Deface::Override.new(:virtual_path => "checkout/_delivery",
                     :name => "allow specifying details for shipping",
                     :insert_after => "fieldset",
                     :text => '<textarea rows="5" cols="50" name="order[shipping_details]" id="order_shipping_details">Bitte geben sie eventuelle Urlaubszeiten oder andere Anmerkungen zum Versand an.</textarea>')
