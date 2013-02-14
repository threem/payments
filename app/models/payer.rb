class Payer < ActiveRecord::Base
  attr_accessible :name
  has_many :Payments
end
