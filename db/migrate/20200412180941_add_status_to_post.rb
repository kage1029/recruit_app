class AddStatusToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :status, :integer
  end
end
