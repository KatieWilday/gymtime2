class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :gym
      t.string :specialty
      t.timestamps
    end
  end
end
