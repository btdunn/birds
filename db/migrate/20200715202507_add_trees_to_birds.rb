class AddTreesToBirds < ActiveRecord::Migration[6.0]
  def change
    # add_column :birds, :tree_id, :integer
    add_reference :birds, :tree
  end
end
