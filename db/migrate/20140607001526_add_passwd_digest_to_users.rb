class AddPasswdDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :passwd_digest, :string
  end
end
