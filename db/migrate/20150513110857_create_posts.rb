class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
   	  t.string :name
   	  t.datetime :start
   	  t.datetime :end
   	  t.string :detail
      t.timestamps
    end
  end
end
