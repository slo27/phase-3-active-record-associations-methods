class CreateGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :genres do |t| # type 
      t.string :name
    end
  end
end
