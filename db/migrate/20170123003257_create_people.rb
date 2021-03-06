class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :country
      t.float :latitude
      t.float :longitude
      t.string :language
      t.integer :income
      t.string :sex
      t.string :religion
      t.date :dob
      t.boolean :internet
      t.integer :age
      t.float :openness
      t.float :conscientiousness
      t.float :extraversion
      t.float :agreeableness
      t.float :neurotism

      t.timestamps null: false
    end
  end
end
