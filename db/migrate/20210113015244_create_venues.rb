class CreateVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :venues do |t|

      t.timestamps
      t.string :name
      t.string :city
      t.string :state
      t.string :country
    end
  end
end
