class Beneficiary < ActiveRecord::Base
  attr_accessible :address, :company_category_id, :contacts, :details, :name
  belongs_to :company_category
  has_many :Payments
end
