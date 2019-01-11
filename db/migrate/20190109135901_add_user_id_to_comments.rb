# frozen_string_literal: true

class AddUserIdToComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user_id, :bigint
  end
end
