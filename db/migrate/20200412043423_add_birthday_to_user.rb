class AddBirthdayToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Birthday, :integer
  end
end
