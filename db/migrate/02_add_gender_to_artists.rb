# db/migrate/02_add_gender_to_artists.rb

class AddGenderToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :gender, :string
  end
end