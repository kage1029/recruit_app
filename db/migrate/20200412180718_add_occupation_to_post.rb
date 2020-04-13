class AddOccupationToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :occupation, :string
  end
end
