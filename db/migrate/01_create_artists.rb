class CreateArtists < ActiveRecord::Base
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
    end
  end
end
