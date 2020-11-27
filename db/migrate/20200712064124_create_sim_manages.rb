class CreateSimManages < ActiveRecord::Migration[5.1]
  def change
    create_table :sim_manages do |t|
      t.string :Vacannumber
      t.string :ICCID
      t.text :conternt

      t.timestamps
    end
  end
end
