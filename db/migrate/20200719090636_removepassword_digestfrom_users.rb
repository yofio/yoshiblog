class RemovepasswordDigestfromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :password_digest, :string
  end
end
