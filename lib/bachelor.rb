require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |k,v| #hash with seasons as keys
      v.each do |a|
        a.each do |k1,v1|
          binding.pry
      end
    end
  end
end

    #if season_num == season


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
