class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.references :user, index: true
      t.string :link
      t.string :name
      t.string :tag

      t.timestamps
    end
  end
end
