def get_first_name_of_season_winner(data, season)
  data[season].each do |person_hash|
   if person_hash["status"] = "Winner"
     return person_hash["name"].split()[0]
   end
 end
 end


def get_contestant_name(data, occupation)
  data.each do |szn, person_hash|
    if person_hash[occupation] = occupation
      return person_hash["name"]
    
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
