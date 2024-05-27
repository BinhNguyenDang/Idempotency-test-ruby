class AddRequestIdToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :request_uuid, :string
    add_index :posts, :request_uuid, unique: true
  end
end
