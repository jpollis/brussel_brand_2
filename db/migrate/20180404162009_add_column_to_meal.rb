class AddColumnToMeal < ActiveRecord::Migration[5.1]
  def change
    add_column :meals, :meal1, :text
    add_column :meals, :meal2, :text
    add_column :meals, :meal3, :text
    add_column :meals, :meal4, :text
    add_column :meals, :meal5, :text
    add_column :meals, :meal6, :text
  end
end
