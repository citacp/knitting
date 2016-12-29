class AddTechniqueReftoTutorials < ActiveRecord::Migration
  def change
    add_reference :tutorials, :technique, foreign_key: true
  end
end
