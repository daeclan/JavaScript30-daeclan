require 'open-uri'
file = open('https://translifeline.org/hiring_stats_sample')
contents = file.read
answ = contents[12, 3]
ered = contents[15, 3]
puts "[#{answ},#{ered}]"



# require 'uri'
# require 'net/http'
# url = "https://translifeline.org/hiring_stats_sample/"
# r = Net::HTTP.get_response(URI.parse(url).host, URI.parse(url).path)

# p if you are seeing these changes, i am trying to account for the nights i worked on JS30 that didnt get committed or pushed due to my folder not being tracked. embarassing, but fixable. kinda, sorta.

