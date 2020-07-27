def get_input
  gets.strip
end

def help 
  puts "I accept the following commands:"
  /n "- help : displays this help message"
  /n "- list : displays a list of songs you can play"
  /n "- play : lets you choose a song to play"
  /n "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end
end