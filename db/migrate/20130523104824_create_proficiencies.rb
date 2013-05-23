class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      # t.integer :user_id
      # t.integer :skill_id

      # Use references instead, because it does lots of stuff for us automatically
      # to make our database more performant.
      t.references :user
      t.references :skill

      t.integer :years
      t.boolean :formal
    end
  end
end
