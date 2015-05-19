class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.text :first_name
      t.text :last_name
      t.text :dojo

      t.timestamps null: false
    end
  end
end
