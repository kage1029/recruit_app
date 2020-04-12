class AddCompanyIdToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Company_id, :integer
    rename_column :users, :Company_id, :company_id
  end
end
