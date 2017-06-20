class Company < ActiveRecord::Base

def self.import(file)
	CSV.foreach(file.path, header: true) do |row|
		Company.create! row.to_hash
	end
end

end
