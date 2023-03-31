class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :year
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
