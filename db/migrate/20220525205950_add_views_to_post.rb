# frozen_string_literal: true

# Add viees to post
class AddViewsToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer
  end
end
