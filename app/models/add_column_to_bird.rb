class AddColumnToBird < ApplicationRecord
  def change
    add_column :tree_id
  end
end
