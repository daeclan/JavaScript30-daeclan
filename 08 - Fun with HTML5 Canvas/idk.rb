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

# p if you are seeing these changes, i am trying to account for the nights i worked on Js30 but didn't commit. darkening october 15th.

