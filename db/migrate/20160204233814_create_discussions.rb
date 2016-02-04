class CreateDiscussions < ActiveRecord::Migration
  def change
    create_table :discussions do |t|

      t.timestamps null: false
    end
  end
end
