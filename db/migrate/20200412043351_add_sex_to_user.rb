class AddSexToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Sex, :integer
    rename_column :users, :Sex, :sex
  end
end
