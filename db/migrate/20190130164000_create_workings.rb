class CreateWorkings < ActiveRecord::Migration[5.2]
  def change
    create_table :workings do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
