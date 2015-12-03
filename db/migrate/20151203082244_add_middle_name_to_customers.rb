class AddMiddleNameToCustomers < ActiveRecord::Migration
  def change
    add_column :shoppe_customers, :middle_name, :string 
  end
end
