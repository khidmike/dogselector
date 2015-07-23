namespace :import do
  task breeds: :environment do
    CSV.foreach("breed_chars.csv", headers: true) do |row|
      Breed.create!(row.to_hash)
    end
  end
end
