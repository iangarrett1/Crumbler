class CreateCreditCards < ActiveRecord::Migration[5.0]
  def change
    create_table :credit_cards do |t|
      t.string :title
      t.float :apr
      t.boolean :cash_back
      t.boolean :travel
      t.boolean :balance_trasfer
      t.integer :annual_fee

      t.timestamps
    end
  end
end
