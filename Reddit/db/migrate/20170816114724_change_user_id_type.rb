class ChangeUserIdType < ActiveRecord::Migration[5.1]
  def change
    change_column :links, :user_id , :integer
  end
end