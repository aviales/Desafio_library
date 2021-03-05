class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :state
      t.datetime :loan_date
      t.datetime :return_date

      t.timestamps
    end
  end
end
