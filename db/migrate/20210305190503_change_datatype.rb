class ChangeDatatype < ActiveRecord::Migration[6.1]
  def change
    change_column(:books, :state, :integer) 
  end
end
