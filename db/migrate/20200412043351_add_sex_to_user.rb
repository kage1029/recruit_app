class AddSexToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Sex, :integer
  end
end
