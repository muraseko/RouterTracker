class CreateRouterlists < ActiveRecord::Migration[5.1]
  def change
    create_table :routerlists do |t|
      t.string :POdate
      t.string :supplier
      t.timestamps
    end
  end
end
