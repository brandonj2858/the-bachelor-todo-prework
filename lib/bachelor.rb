def get_first_name_of_season_winner(data, season)
  data[season].each do |person_hash|
   if person_hash["status"] == "Winner"
     return person_hash["name"].split()[0]
   end
 end
 end


def get_contestant_name(data, occupation)
  data.each do |szn, person_hash|
    person_hash.each do |person_hash|
      if person_hash["occupation"] == occupation
        return person_hash["name"]
      end
    end
  end
end
 

def count_contestants_by_hometown(data, hometown)
  hometown_counter = 0
  data.each do |szn, person_hash|
    person_hash.each do |person_hash|
      if person_hash["hometown"] == hometown
        hometown_counter +=1
      end
    end
  end
  hometown_counter
end

def get_occupation(data, hometown)
  data.each do |szn, person_hash|
    person_hash.each do |person_hash|
    if person_hash["hometown"] == hometown
      return person_hash["occupation"]
    end
  end
end
end

def get_average_age_for_season(data, season)
  total_age = 0
  num_of_people = 0
  data[season].each do |person_hash|
    total_age += person_hash["age"].to_i
    num_of_people += 1
  end
  total_age/num_of_people.float
end
 