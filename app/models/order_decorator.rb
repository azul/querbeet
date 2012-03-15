Order.class_eval do
  validates :terms_of_service, :acceptance => true
end
