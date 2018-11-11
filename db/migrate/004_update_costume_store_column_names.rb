class UpdateCostumeStoreColumnNames < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :number_of_costumes, :costume_inventory
    rename_column :costume_stores, :number_of_employees, :num_of_employees
    rename_column :costume_stores, :is_in_business, :still_in_business
  end

end
