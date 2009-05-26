class CreateAds < ActiveRecord::Migration
  def self.up
    create_table :ads do |t|
      t.string :username
      t.string :password
      t.string :fullname
      t.text :description
      t.string :blurb
      t.date :dob
      t.string :gender
      t.integer :type
      t.string :country
      t.string :city
      t.string :area
      t.string :gender_seeking
      t.string :ethnicity
      t.string :zip
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :ads
  end
end
