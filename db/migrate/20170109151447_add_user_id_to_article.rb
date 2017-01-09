class AddUserIdToArticle < ActiveRecord::Migration[5.0]
  def change
    change_table :articles do |t|
    t.integer :user_id
    end
  end
end
