class CreateLinksTags < ActiveRecord::Migration
  def change
    create_table :links_tags do |t|
      t.belongs_to :link, index: true
      t.belongs_to :tag, index: true
    end
  end
end
