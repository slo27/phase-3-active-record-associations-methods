class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t| # type 
      t.string :name

      t.timestamps
    end
  end
end
