class ChangePassword < ActiveRecord::Migration[5.1]
  change_table :usuarios do |t|
    t.rename :senha, :password_digest
  end
end