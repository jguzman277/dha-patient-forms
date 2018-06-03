class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string :type_of_user

      t.timestamps null: false
    end
  end
end
