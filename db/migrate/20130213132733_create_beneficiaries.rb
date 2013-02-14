class CreateBeneficiaries < ActiveRecord::Migration
  def change
    create_table :beneficiaries do |t|
      t.string :name
      t.string :address
      t.integer :company_category_id
      t.string :details
      t.strign :contacts

      t.timestamps
    end
  end
end
