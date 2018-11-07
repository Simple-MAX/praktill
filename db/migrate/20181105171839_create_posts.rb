class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :location
      t.integer :number_of_seats
      t.string :contact_info
      t.string :category
      t.datetime :will_start_at
      t.datetime :will_end_at

      t.timestamps
    end
  end
end
