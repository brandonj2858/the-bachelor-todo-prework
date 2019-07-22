def get_first_name_of_season_winner(data, season)
  winner_name = nil
  data.each do |szn, person_hash|
    person_hash.each do |attribute, value|
      winner_name = attribute[:"name"] if season = szn
    end
  end
  return winner_name
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
