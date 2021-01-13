class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|

      t.timestamps
      t.references :venue
      t.decimal :average_rating
      t.text :show_notes
      t.date :date
    end
  end
end
