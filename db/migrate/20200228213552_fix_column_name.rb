class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :ingridient_id, :ingredient_id
  end
end
