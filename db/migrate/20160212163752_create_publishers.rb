class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.text :title
      t.text :attibutes
      t.date :year

      t.timestamps null: false
    end
  end
end
