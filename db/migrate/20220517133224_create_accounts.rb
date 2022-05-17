class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :activation_link

      t.timestamps
    end
  end
end
