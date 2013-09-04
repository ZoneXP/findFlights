class Routes  # Open the input file and create a hash
  
  def create_hash
    flight = Hash.new
    File.open("sample-input.txt", "r") do |file| 
      for i in file
        line = file.gets 
        flight['from']      = line[0]
        flight['to']        = line[2]
        flight['departure'] = line[4..8]
        flight['arrival']   = line[10..14]
        flight['cost']      = line[16..21]
        @all_flights[i] = flight
      end
    end
  end

  def find_Route
    if flight['from'] == 'A'

    end
  end
end



