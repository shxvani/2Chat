class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, :limit => 32
      t.string :password_digest

      t.timestamps
    end
  end
end
