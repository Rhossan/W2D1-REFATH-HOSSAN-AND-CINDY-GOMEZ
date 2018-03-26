require_relative 'super_useful'

puts "'five' == #{convert_to_int('five')}"

feed_me_a_fruit

begin
  sam = BestFriend.new('', 1, '')
rescue ArgumentError => e
  puts e.message
  puts "We have changed the number of years of friendship to 5"
ensure
  sam = BestFriend.new('', 5, '')
end


sam.talk_about_friendship
sam.do_friendstuff
sam.give_friendship_bracelet
