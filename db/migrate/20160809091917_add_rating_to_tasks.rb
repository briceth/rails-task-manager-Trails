class AddRatingToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :rating, :integer
  end
end
