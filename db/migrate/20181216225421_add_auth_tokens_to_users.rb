class AddAuthTokensToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :auth_token, :string
    add_column :users, :auth_token_created_at, :datetime
  end
end
