class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :Fraternity
      t.string :name
      t.string :Sorority
      t.string :name
      t.string :Student
      t.string :name

      t.timestamps null: false
    end
  end
end
