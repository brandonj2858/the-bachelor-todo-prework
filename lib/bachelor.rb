def get_first_name_of_season_winner(data, season)
  winner_name = nil
  data.each do |szn, person_hash|
    next unless season = szn
    person_hash.each do |person|
      winner_name = person["name"] if person["status"] = "Winner"
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
