class ChangeDataForRatings < ActiveRecord::Migration[5.2]
  def change
  	change_column :movies, :rating, :integer, default: 0, null: false
  end
end
