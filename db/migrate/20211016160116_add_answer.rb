class AddAnswer < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :answer, :integer
  end
end
