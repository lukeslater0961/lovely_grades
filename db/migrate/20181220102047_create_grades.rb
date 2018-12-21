class CreateGrades < ActiveRecord::Migration[5.2]
  def change
    create_table :grades do |t|
      t.string :subject
      t.string :grade
      t.string :term
      t.date :date

      t.timestamps
    end
  end
end
