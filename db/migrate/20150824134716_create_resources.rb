class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :title # the title of resource
      t.string :url # where to access it
      t.timestamps null: false
    end
  end
end