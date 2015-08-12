module WelcomeHelper

    def playlist(temp_f)
        selected_playlist = ""

       if temp_f <= 5
    		selected_playlist = "Deathcore"

    	elsif temp_f >= 6 && temp_f <=21
    		selected_playlist = "Deep Dark Indie Folk"

        elsif temp_f >= 20 && temp_f <= 41
        	selected_playlist = "Melancholia"

        elsif temp_f >= 40 && temp_f <= 61
        	selected_playlist = "Acoustic Covers"

        elsif temp_f >=60 && temp_f <= 81
        	selected_playlist = "Indie Pop!"

        elsif temp_f >= 80 && temp_f <= 90
        	selected_playlist = "Feel Good"

        else
        	selected_playlist = "Teen Pop!"
        end
        return selected_playlist
    end
end