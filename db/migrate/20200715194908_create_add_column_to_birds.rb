class CreateAddColumnToBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :add_column_to_birds do |t|
      t.integer :tree_id

      t.timestamps
    end
  end
end
