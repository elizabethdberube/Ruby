class AddComments < ActiveRecord::Migration[7.1]
  def change
        add_reference  :articles, :comment, foreign_key: true
  end
end
