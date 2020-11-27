class CreateAddpOdateTosimManages < ActiveRecord::Migration[5.1]
  def change
    create_table :addp_odate_tosim_manages do |t|
      t.string :POdate
      t.string :start
      t.string :end
      t.string :routerMAC
      t.text :supplier

      t.timestamps
    end
  end
end
