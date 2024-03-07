class CreateIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :school
      t.string :picture
      t.text :pr
      t.text :reason

      t.timestamps
    end
  end
end
