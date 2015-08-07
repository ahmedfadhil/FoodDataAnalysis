class RemoveFieldNameFromTableName < ActiveRecord::Migration
  def change
    remove_column :nutrition_data, :food_id, :string
  end
end
