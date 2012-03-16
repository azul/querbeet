Order.class_eval do
  attr_accessible :terms_of_service
  validates :terms_of_service, :acceptance => true
end
