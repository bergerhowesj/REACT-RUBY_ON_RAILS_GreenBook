class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.string :visit_age
      t.date :date
      t.string :name_of_nurse
      t.float :weight
      t.float :head_circumference
      t.float :length
      t.references :child, index: true, foreign_key: true

      t.timestamps
    end
  end
end
