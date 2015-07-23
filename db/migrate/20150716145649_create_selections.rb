class CreateSelections < ActiveRecord::Migration
  def change
    create_table :selections do |t|
      t.integer :size, null: false
      t.integer :kid_friendly, null: false
      t.integer :pet_friendly, null: false
      t.integer :grooming, null: false
      t.integer :trainability, null: false
      t.integer :space, null: false
      t.integer :activity_level, null: false
      t.integer :need_for_attention, null: false
    end
  end
end
