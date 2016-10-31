class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :league
      t.date :date
      t.time :time
      t.string :home
      t.string :visitor

      t.timestamps
    end
  end
end
