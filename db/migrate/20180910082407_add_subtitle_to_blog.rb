class AddSubtitleToBlog < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :subtitle, :string
  end
end
