class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :payer_id
      t.integer :beneficiary_id
      t.date :date
      t.date :delay
      t.float :summ
      t.string :currency
      t.text :comment
      t.string :item
      t.boolean :state

      t.timestamps
    end
  end
end
