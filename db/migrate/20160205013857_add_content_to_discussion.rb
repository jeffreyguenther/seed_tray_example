class AddContentToDiscussion < ActiveRecord::Migration
  def change
    add_column :discussions, :content, :text
  end
end
