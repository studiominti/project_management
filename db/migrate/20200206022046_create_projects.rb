class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :start_date
      t.string :finish_date
      t.integer :status

      t.timestamps
    end
  end
end
