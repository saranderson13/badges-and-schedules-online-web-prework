# Write your code here.

def badge_maker(name_of_speaker)
  "Hello, my name is #{name_of_speaker}"
end

def batch_badge_creator(array_of_speakers)
  batch_of_badges = []
  array_of_speakers.each do |speaker_name|
    batch_of_badges.push("badge_maker(#{speaker_name}")
  end
  batch_of_badges
end
