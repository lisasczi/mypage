class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :nom
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
