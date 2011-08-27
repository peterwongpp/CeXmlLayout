xml.songs do
  @songs.each do |song|
    xml.song do
      xml.name song.name
    end
  end
end