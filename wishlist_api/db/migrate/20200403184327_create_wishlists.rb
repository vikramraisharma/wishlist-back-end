class CreateWishlists < ActiveRecord::Migration[6.0]
  def change
    create_table :wishlists do |t|
      t.string :user
      t.string :email
      t.string :need_list
      t.string :have_list
      t.string :where_to_find

      t.timestamps
    end
  end
end
