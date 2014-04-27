class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :mobile
      t.string :email
      t.string :program
      t.string :college
      t.string :year_of_passing
      t.float :registration_amount

      t.timestamps
    end
  end
end
