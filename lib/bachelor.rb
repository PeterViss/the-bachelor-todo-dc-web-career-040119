def get_first_name_of_season_winner(data, season)
    data[season].each do |people|
      people.each do |category, result|
        if result == "Winner"
          return people["name"].split(' ').first
        end
      end
    end
  end

 # code here


def get_contestant_name(data, occupation)
  data.each do |season, array|
    array.each do |people|
        if v == occupation
          return people["name"]
        end
      end
    end
  end
end


def count_contestants_by_hometown(data, hometown)
end

def get_occupation(data, hometown)
  data.each do |season, contestants|
    contestants.each do |contestant|
      if contestant[:hometown] == hometown
        return contestant[:occupation]
      end
    end
  end # code here
end

def get_average_age_for_season(data, season)
  # code here
end
