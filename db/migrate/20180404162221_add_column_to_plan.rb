class AddColumnToPlan < ActiveRecord::Migration[5.1]
  def change
    add_column :plans, :number, :string
    add_column :plans, :price, :string
  end
end
