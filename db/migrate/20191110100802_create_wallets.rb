class CreateWallets < ActiveRecord::Migration[6.0]
  def change
    create_table :wallets do |t|
      t.string :priv_key
      t.string :pub_key
      t.string :address

      t.timestamps
    end
  end
end
