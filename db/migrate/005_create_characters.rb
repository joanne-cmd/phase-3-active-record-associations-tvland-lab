class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :characters do |s|
      s.string :name
      s.integer :actor_id
      s.integer :show_id
    end
  end
end
