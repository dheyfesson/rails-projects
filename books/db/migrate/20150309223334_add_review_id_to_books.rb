class AddReviewIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :review_id, :integer
  end
end
