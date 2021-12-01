class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end

  def change
    alter_table :users do |t|
      t.string :username
      t.string :password
    end
  end
end
