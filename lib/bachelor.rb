def get_first_name_of_season_winner(data, season)
  winner_name = nil
  data[season].each do |person_hash|
   if person_hash["status"] = "Winner"
     winner_name = person_hash["name"]
   end
 end
 winner_name
 end


def get_contestant_name(data, occupation)
  # code here
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
