class Song

    attr_accessor :artist, :name

    @@all = []

    def initialize(song)
        @name= song
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        
       if self.artist == nil 
        return nil
       else return self.artist.name

        end
    end
end
