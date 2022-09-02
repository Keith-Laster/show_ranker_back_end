class Show < ApplicationRecord
  # for index order based on release time for now - maybe rank later
  def self.released
    where('debut < ?', Time.now).order('released_on desc')
  end
end
