class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.text :first_name
      t.text :last_name
      t.text :dojo

      t.timestamps null: false
    end
  end
end
