class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.references :game, foreign_key: true
      t.integer :home_score
      t.integer :visitor_score

      t.timestamps
    end
  end
end
