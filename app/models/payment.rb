class Payment < ActiveRecord::Base
  attr_accessible :beneficiary_id, :comment, :currency, :date, :delay, :item, :payer_id, :state, :summ
  belongs_to :Beneficiary
  belongs_to :Payer
end
