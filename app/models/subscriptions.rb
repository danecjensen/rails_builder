class Subscriptions < ActiveRecord::Base
  validates_formatting_of :email, using: :email
end
