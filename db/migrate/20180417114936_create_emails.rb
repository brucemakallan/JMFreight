class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :fullname
      t.string :email
      t.string :subject
      t.text :message

      t.timestamps
    end
  end
end
