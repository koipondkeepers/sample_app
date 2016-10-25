class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :email, unique: true #this adds an index on the email column of the users table. This won't enforce uniqueness, but unique:true.
  end
end
