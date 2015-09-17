class CreateComments < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
  		t.references :user
  		t.string :content, null: false
  		t.integer :commentable_id
  		t.string :commentable_type

  		t.timestamps
  	end
  end
end
