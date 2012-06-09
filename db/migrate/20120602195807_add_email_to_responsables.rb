class AddEmailToResponsables < ActiveRecord::Migration
  def change
    add_column :responsables, :email, :text
  end
end
