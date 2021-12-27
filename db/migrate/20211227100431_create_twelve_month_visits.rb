class CreateTwelveMonthVisits < ActiveRecord::Migration[7.0]
  def change
    create_table :twelve_month_visits do |t|
      t.date :date

      t.timestamps
    end
  end
end
