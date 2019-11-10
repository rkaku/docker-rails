class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.string :priv_key
      t.string :pub_key
      t.string :sender_address
      t.string :recipient_address
      t.float :value

      t.timestamps
    end
  end
end
