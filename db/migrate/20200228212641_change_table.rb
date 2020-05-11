class ChangeTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :ingridients, :ingredients
  end
end
