class CompanyCategory < ActiveRecord::Base
  attr_accessible :name
  has_many :Beneficiary
end
