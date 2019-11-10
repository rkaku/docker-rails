class CreateBlockchains < ActiveRecord::Migration[6.0]
  def change
    create_table :blockchains do |t|
      t.string :chain
      t.string :pool
      t.string :address

      t.timestamps
    end
  end
end
