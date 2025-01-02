class AddUserRefToPosts < ActiveRecord::Migration[7.0]
  def change
    reversible do |dir|
      dir.up do
        execute <<~SQL
          DELETE FROM blog_posts;
        SQL
      end
    end

    add_reference :blog_posts, :user, null: false, foreign_key: true
  end
end
