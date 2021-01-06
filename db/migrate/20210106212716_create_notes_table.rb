class CreateNotesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.text :description
      t.string :user
      t.timestamps
    end
  end
end
