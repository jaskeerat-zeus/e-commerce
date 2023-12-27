class UpdateRegistrationFields < ActiveRecord::Migration[7.1]
  def change
    change_table :users do |t|
      t.remove :name
      t.string :firstname
      t.string :lastname
    end
  end
end
