class ChampionStat < ActiveRecord::Base
  belongs_to :summoner
  belongs_to :champion
end