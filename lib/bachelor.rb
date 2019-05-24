require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |season_num,season_data| #hash with seasons as keys values all contestant data
    if season_num == season
      season_data.each do |contestant_info|  # itereate over contestant data stored in arrays
        contestant_info.each do |attributes,data| #iterate over arrays to retrieve hash keys and values
          binding.pry
      end
    end
  end
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
