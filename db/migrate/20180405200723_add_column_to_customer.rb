class AddColumnToCustomer < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :name, :string
    add_column :customers, :phone, :string
    add_column :customers, :address, :string
  end
end
