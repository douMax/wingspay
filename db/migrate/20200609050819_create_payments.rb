class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :title
      t.text :description
      t.numeric :total_amount

      t.timestamps
    end
  end
end
