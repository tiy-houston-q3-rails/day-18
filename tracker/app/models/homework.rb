class Homework < ActiveRecord::Base

  validates :day, presence: true, length: { maximum: 2 }
  validates :assignment, presence: {message: "Whatchamacallit?" }
  validates :on_time, presence: {message: "Do you even have a calendar?" }
  validates :grade, presence: true, length: { maximum: 1 }
  validates :icon, presence: {message: "Quick take a selfie!" }

end
