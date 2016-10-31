class CreateSpreads < ActiveRecord::Migration[5.0]
  def change
    create_table :spreads do |t|
      t.references :game, foreign_key: true
      t.string :mkt_avg
      t.integer :opening_home
      t.integer :opening_visitor
      t.integer :closing_home
      t.integer :closing_visitor
      t.string :line_chart

      t.timestamps
    end
  end
end
