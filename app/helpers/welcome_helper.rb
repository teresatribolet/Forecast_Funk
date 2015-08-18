module WelcomeHelper

    def playlist(temp_f, weather_words)
        selected_playlist = ""

       if temp_f <= 5
            selected_playlist = "1LJXEmcLGYTz7mmPgnGR6C" #Metal's Most Streamed

            if weather_words == "Rain"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Rain Mist"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Rain Showers"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Thunderstorms and Rain"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Thunderstorm"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Drizzle"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination
            elsif weather_words == "Freezing Drizzle"
                selected_playlist = "3vyS89PZHAELXfKFT99aBK" #Metal Domination

            elsif weather_words == "Snow"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Snow Grains"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Snow Showers"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Snow Blowing Snow Mist"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Snow Blowing"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Low Drifting Snow"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore
            elsif weather_words == "Thunderstorms and Snow"
                selected_playlist = "5vUFrhjhYHJM1oAO50yLJS" #Metalcore

            elsif weather_words == "Ice"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal
            elsif weather_words == "Freezing Rain"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal
            elsif weather_words == "Ice Crystals"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal
            elsif weather_words == "Ice Pellets"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal
            elsif weather_words == "Ice Pellet Showers"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal 
             elsif weather_words =="Thunderstorms and Ice Pellets"
                selected_playlist = "7tIim3qlaUUT1vXe43VlAA" #Nu Metal

            elsif weather_words == "Hail"
                selected_playlist = "2k2AuaynH7E2v8mwvhpeAO" #Kick-Ass Metal
            elsif weather_words == "Hail Showers"
                selected_playlist = "2k2AuaynH7E2v8mwvhpeAO" #Kick-Ass Metal
            elsif weather_words == "Thunderstorms with Hail"
                selected_playlist = "2k2AuaynH7E2v8mwvhpeAO" #Kick-Ass Metal
            elsif weather_words == "Thunderstorms with Small Hail"
                selected_playlist = "2k2AuaynH7E2v8mwvhpeAO" #Kick-Ass Metal
            elsif weather_words == "Small Hail"
                selected_playlist = "2k2AuaynH7E2v8mwvhpeAO" #Kick-Ass Metal

            elsif weather_words == "Fog"
                selected_playlist = "1aFz02MTZPGjgTovXGm2xw" #Deathcore
            elsif weather_words == "Fog Patches"
                selected_playlist = "1aFz02MTZPGjgTovXGm2xw" #Deathcore
            elsif weather_words == "Freezing Fog"
                selected_playlist = "1aFz02MTZPGjgTovXGm2xw" #Deathcore
            elsif weather_words == "Patches of Fog"
                selected_playlist = "1aFz02MTZPGjgTovXGm2xw" #Deathcore
            elsif weather_words == "Partial Fog"
                selected_playlist = "1aFz02MTZPGjgTovXGm2xw" #Deathcore

            elsif weather_words == "Overcast" 
                selected_playlist = "4UIvC4UYUecnpWkHCMRlri" #New Metal Tracks
            elsif weather_words == "Cloudy"
                selected_playlist = "4UIvC4UYUecnpWkHCMRlri" #New Metal Tracks
            elsif weather_words == "Mostly Cloudy"
                selected_playlist = "4UIvC4UYUecnpWkHCMRlri" #New Metal Tracks
            elsif weather_words == "Partly Cloudy"
                selected_playlist = "4UIvC4UYUecnpWkHCMRlri" #New Metal Tracks
            elsif weather_words == "Scattered Clouds"
                selected_playlist = "4UIvC4UYUecnpWkHCMRlri" #New Metal Tracks
            end


    	elsif temp_f >= 6 && temp_f <=20
            selected_playlist = "1rg0arh9uWqGOYH7gEtQ6a" #Melancholia
            
            if weather_words == "Rain"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day
            elsif weather_words == "Rain Mist"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day
            elsif weather_words == "Rain Showers"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day
            elsif weather_words == "Thunderstorms and Rain"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day
            elsif weather_words == "Thunderstorm"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day
            elsif weather_words == "Drizzle"
                selected_playlist = "7CQunpJEHecknIyABfS8pP" #Rainy Day

            elsif weather_words == "Freezing Drizzle"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers
            elsif weather_words == "Snow"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers
            elsif weather_words == "Snow Grains"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers
            elsif weather_words == "Snow Showers"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers
            elsif weather_words == "Snow Blowing Snow Mist"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers   
            elsif weather_words == "Snow Blowing"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers 
            elsif weather_words == "Low Drifting Snow"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers 
            elsif weather_words == "Thunderstorms and Snow"
                selected_playlist = "0UHbhCjKlXnFfv98bKrtKv" #Acoustic Covers 

            elsif weather_words == "Ice"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps
            elsif weather_words == "Freezing Rain"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps
            elsif weather_words == "Ice Crystals"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps
            elsif weather_words == "Ice Pellets"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps
            elsif weather_words == "Ice Pellet Showers"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps
             elsif weather_words == "Thunderstorms and Ice Pellets"
                selected_playlist = "6ejgjp55cJWGzcDOp4HpGC" #Down In The Dumps

            elsif weather_words == "Hail"
                selected_playlist = "3mQeNai1njrt0hWbzTJ0NL" #Ultimate Chilled Collection
            elsif weather_words == "Hail Showers"
                selected_playlist = "3mQeNai1njrt0hWbzTJ0NL" #Ultimate Chilled Collection
            elsif weather_words == "Thunderstorms with Hail"
                selected_playlist = "3mQeNai1njrt0hWbzTJ0NL" #Ultimate Chilled Collection
            elsif weather_words == "Thunderstorms with Small Hail"
                selected_playlist = "3mQeNai1njrt0hWbzTJ0NL" #Ultimate Chilled Collection
            elsif weather_words == "Small Hail"
                selected_playlist = "3mQeNai1njrt0hWbzTJ0NL" #Ultimate Chilled Collection

            elsif weather_words == "Fog"
                selected_playlist = "0KXa4eJWSbnrqzQCUTrwvf" #Quiet Weekend
            elsif weather_words == "Fog Patches"
                selected_playlist = "0KXa4eJWSbnrqzQCUTrwvf" #Quiet Weekend
            elsif weather_words == "Freezing Fog"
                selected_playlist = "0KXa4eJWSbnrqzQCUTrwvf" #Quiet Weekend
            elsif weather_words == "Patches of Fog"
                selected_playlist = "0KXa4eJWSbnrqzQCUTrwvf" #Quiet Weekend
            elsif weather_words == "Partial Fog"
                selected_playlist = "0KXa4eJWSbnrqzQCUTrwvf" #Quiet Weekend

            elsif weather_words == "Overcast"
                selected_playlist = "BuKs6kgNMx2fwF01WphOD" #Deep Dark Indie Folk
            elsif weather_words == "Cloudy"
                selected_playlist = "BuKs6kgNMx2fwF01WphOD" #Deep Dark Indie Folk
            elsif weather_words == "Mostly Cloudy" 
                selected_playlist = "BuKs6kgNMx2fwF01WphOD"#Deep Dark Indie Folk
            elsif weather_words == "Partly Cloudy"
                selected_playlist = "BuKs6kgNMx2fwF01WphOD"#Deep Dark Indie Folk
            elsif weather_words == "Scattered Clouds"
                selected_playlist = "BuKs6kgNMx2fwF01WphOD" #Deep Dark Indie Folk
            end

        elsif temp_f >= 21 && temp_f <= 40
             selected_playlist = "2rkfKrh8R3muuHrkENu30P" #Relaxing Indie Accoustic
            
            if weather_words == "Rain"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 
            elsif weather_words == "Rain Mist"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 
            elsif weather_words == "Rain Showers"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 
            elsif weather_words == "Thunderstorms and Rain"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 
            elsif weather_words == "Thunderstorm"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 
            elsif weather_words == "Drizzle"
                selected_playlist = "0SFb93FxHVgxzShHblRIKc" #Under the Stars 

            elsif weather_words == "Freezing Drizzle"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers
            elsif weather_words == "Snow"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers
            elsif weather_words == "Snow Grains"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers
            elsif weather_words == "Snow Showers"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers
            elsif weather_words == "Snow Blowing Snow Mist"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers   
            elsif weather_words == "Snow Blowing"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers 
            elsif weather_words == "Low Drifting Snow"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers 
            elsif weather_words == "Thunderstorms and Snow"
                selected_playlist = "7MIbPS2XjmpJVt6Y1vfuTI" #Under the Covers

            elsif weather_words == "Ice"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill
            elsif weather_words == "Freezing Rain"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill
            elsif weather_words == "Ice Crystals"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill
            elsif weather_words == "Ice Pellets"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill
            elsif weather_words == "Ice Pellet Showers"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill
             elsif weather_words == "Thunderstorms and Ice Pellets"
                selected_playlist = "7dtrRz9qmcsiNNJqLyWtgt" #Acoustic Chill

            elsif weather_words == "Hail"
                selected_playlist = "7fqGRp4JhXlwkHa3PGOi9n" #Breakfast in Bed
            elsif weather_words == "Hail Showers"
                selected_playlist = "7fqGRp4JhXlwkHa3PGOi9n" #Breakfast in Bed
            elsif weather_words == "Thunderstorms with Hail"
                selected_playlist = "7fqGRp4JhXlwkHa3PGOi9n" #Breakfast in Bed
            elsif weather_words == "Thunderstorms with Small Hail"
                selected_playlist = "7fqGRp4JhXlwkHa3PGOi9n" #Breakfast in Bed
            elsif weather_words == "Small Hail"
                selected_playlist = "7fqGRp4JhXlwkHa3PGOi9n" #Breakfast in Bed

            elsif weather_words == "Fog"
                selected_playlist = "46SRcW3QtabGCMfvYlkWTh" #Bittersweet Love
            elsif weather_words == "Fog Patches"
                selected_playlist = "46SRcW3QtabGCMfvYlkWTh" #Bittersweet Love
            elsif weather_words == "Freezing Fog"
                selected_playlist = "46SRcW3QtabGCMfvYlkWTh" #Bittersweet Love
            elsif weather_words == "Patches of Fog"
                selected_playlist = "46SRcW3QtabGCMfvYlkWTh" #Bittersweet Love
            elsif weather_words == "Partial Fog"
                selected_playlist = "46SRcW3QtabGCMfvYlkWTh" #Bittersweet Love

            elsif weather_words == "Overcast"
                selected_playlist = "3OUguxmuL5x24sMAw4qPku" #Acoustic Commute
            elsif weather_words == "Cloudy"
                selected_playlist = "3OUguxmuL5x24sMAw4qPku" #Acoustic Commute
            elsif weather_words == "Mostly Cloudy" 
                selected_playlist = "3OUguxmuL5x24sMAw4qPku"#Acoustic Commute
            elsif weather_words == "Partly Cloudy"
                selected_playlist = "3OUguxmuL5x24sMAw4qPku"#Acoustic Commute
            elsif weather_words == "Scattered Clouds"
                selected_playlist = "3OUguxmuL5x24sMAw4qPku" #Acoustic Commute
            end

        elsif temp_f >= 41 && temp_f <= 60
            selected_playlist = "5mRQ1OKwXfOuTCXftFu62R" #Infinite Indie Folk

            if weather_words == "Rain"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy 
            elsif weather_words == "Rain Mist"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy 
            elsif weather_words == "Rain Showers"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy
            elsif weather_words == "Thunderstorms and Rain"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy
            elsif weather_words == "Thunderstorm"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy 
            elsif weather_words == "Drizzle"
                selected_playlist = "7MPXsjQGsXcLdNz7UxVuVl" #Dark and Stormy 

            elsif weather_words == "Freezing Drizzle"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill
            elsif weather_words == "Snow"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill
            elsif weather_words == "Snow Grains"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill
            elsif weather_words == "Snow Showers"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill
            elsif weather_words == "Snow Blowing Snow Mist"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill   
            elsif weather_words == "Snow Blowing"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill 
            elsif weather_words == "Low Drifting Snow"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill 
            elsif weather_words == "Thunderstorms and Snow"
                selected_playlist = "679dZxoZT7TketHECEkHUn" #Indie Acoustic Chill

            elsif weather_words == "Ice"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down
            elsif weather_words == "Freezing Rain"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down
            elsif weather_words == "Ice Crystals"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down
            elsif weather_words == "Ice Pellets"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down
            elsif weather_words == "Ice Pellet Showers"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down
             elsif weather_words == "Thunderstorms and Ice Pellets"
                selected_playlist = "5tnBjatmVR3VtfVMOpS87h" #Calm Down

            elsif weather_words == "Hail"
                selected_playlist = "4dgsG6S4O8ZaTFk1gQWCk0" #Anthems of Angst
            elsif weather_words == "Hail Showers"
                selected_playlist = "4dgsG6S4O8ZaTFk1gQWCk0" #Anthems of Angst
            elsif weather_words == "Thunderstorms with Hail"
                selected_playlist = "4dgsG6S4O8ZaTFk1gQWCk0" #Anthems of Angst
            elsif weather_words == "Thunderstorms with Small Hail"
                selected_playlist = "4dgsG6S4O8ZaTFk1gQWCk0" #Anthems of Angst
            elsif weather_words == "Small Hail"
                selected_playlist = "4dgsG6S4O8ZaTFk1gQWCk0" #Anthems of Angst

            elsif weather_words == "Fog"
                selected_playlist = "2U3mZqDktE7UJ1gE4eVoUv" #Forever Alone
            elsif weather_words == "Fog Patches"
                selected_playlist = "2U3mZqDktE7UJ1gE4eVoUv" #Forever Alone
            elsif weather_words == "Freezing Fog"
                selected_playlist = "2U3mZqDktE7UJ1gE4eVoUv" #Forever Alone
            elsif weather_words == "Patches of Fog"
                selected_playlist = "2U3mZqDktE7UJ1gE4eVoUv" #Forever Alone
            elsif weather_words == "Partial Fog"
                selected_playlist = "2U3mZqDktE7UJ1gE4eVoUv" #Forever Alone

            elsif weather_words == "Overcast"
                selected_playlist = "6ORPPIGa0FjkwfJVTYkfKu" #The Nu-Modern
            elsif weather_words == "Cloudy"
                selected_playlist = "6ORPPIGa0FjkwfJVTYkfKu" #The Nu-Modern
            elsif weather_words == "Mostly Cloudy" 
                selected_playlist = "6ORPPIGa0FjkwfJVTYkfKu" #The Nu-Modern
            elsif weather_words == "Partly Cloudy"
                selected_playlist = "6ORPPIGa0FjkwfJVTYkfKu" #The Nu-Modern
            elsif weather_words == "Scattered Clouds"
                selected_playlist = "6ORPPIGa0FjkwfJVTYkfKu" #The Nu-Modern
            end

        elsif temp_f >=61 && temp_f <= 80
            selected_playlist = "2ikvjqFDwalfKdCHkxn79O" #Indie Pop!

            # if weather_words == "Rain"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee
            # elsif weather_words == "Rain Mist"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee 
            # elsif weather_words == "Rain Showers"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee
            # elsif weather_words == "Thunderstorms and Rain"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee
            # elsif weather_words == "Thunderstorm"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee 
            # elsif weather_words == "Drizzle"
            #     selected_playlist = "4je0j7rKHGrwbdQQyNngsT" #Sleepy Morning Coffee 

            # elsif weather_words == "Freezing Drizzle"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock
            # elsif weather_words == "Snow"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock
            # elsif weather_words == "Snow Grains"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock
            # elsif weather_words == "Snow Showers"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock
            # elsif weather_words == "Snow Blowing Snow Mist"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock  
            # elsif weather_words == "Snow Blowing"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock 
            # elsif weather_words == "Low Drifting Snow"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock 
            # elsif weather_words == "Thunderstorms and Snow"
            #     selected_playlist = "6nIJS5m3ZyG9nNghjQNAug" #Chill Rock

            # elsif weather_words == "Ice"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative
            # elsif weather_words == "Freezing Rain"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative
            # elsif weather_words == "Ice Crystals"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative
            # elsif weather_words == "Ice Pellets"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative
            # elsif weather_words == "Ice Pellet Showers"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative
            #  elsif weather_words == "Thunderstorms and Ice Pellets"
            #     selected_playlist = "6PObHFkv7TAGAv5dfxKMl0" #Totally Alternative

            # elsif weather_words == "Hail"
            #     selected_playlist = "4YFNBPOZhmRmDecGBMuVla" #Essential Indie
            # elsif weather_words == "Hail Showers"
            #     selected_playlist = "4YFNBPOZhmRmDecGBMuVla" #Essential Indie
            # elsif weather_words == "Thunderstorms with Hail"
            #     selected_playlist = "4YFNBPOZhmRmDecGBMuVla" #Essential Indie
            # elsif weather_words == "Thunderstorms with Small Hail"
            #     selected_playlist = "4YFNBPOZhmRmDecGBMuVla" #Essential Indie
            # elsif weather_words == "Small Hail"
            #     selected_playlist = "4YFNBPOZhmRmDecGBMuVla" #Essential Indie

            # elsif weather_words == "Fog"
            #     selected_playlist = "5mP9P2dji2bxcL9OAEsWY7" #Indie Rock Focus
            # elsif weather_words == "Fog Patches"
            #     selected_playlist = "5mP9P2dji2bxcL9OAEsWY7" #Indie Rock Focus
            # elsif weather_words == "Freezing Fog"
            #     selected_playlist = "5mP9P2dji2bxcL9OAEsWY7" #Indie Rock Focus
            # elsif weather_words == "Patches of Fog"
            #     selected_playlist = "5mP9P2dji2bxcL9OAEsWY7" #Indie Rock Focus
            # elsif weather_words == "Partial Fog"
            #     selected_playlist = "5mP9P2dji2bxcL9OAEsWY7" #Indie Rock Focus

            # elsif weather_words == "Overcast"
            #     selected_playlist = "11dmFZe33fvcHr0Xn5E9HS" #Feel Good
            # elsif weather_words == "Cloudy"
            #     selected_playlist = "11dmFZe33fvcHr0Xn5E9HS" #Feel Good
            # elsif weather_words == "Mostly Cloudy" 
            #     selected_playlist = "11dmFZe33fvcHr0Xn5E9HS" #Feel Good
            # elsif weather_words == "Partly Cloudy"
            #     selected_playlist = "11dmFZe33fvcHr0Xn5E9HS" #Feel Good
            # elsif weather_words == "Scattered Clouds"
            #     selected_playlist = "11dmFZe33fvcHr0Xn5E9HS" #Feel Good
            # end

        elsif temp_f >= 81 && temp_f <= 90
            selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Rock Solid Hits
            
            if weather_words == "Rain"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Indie Chill Covers
            elsif weather_words == "Rain Mist"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" # Indie Chill Covers
            elsif weather_words == "Rain Showers"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Indie Chill Covers
            elsif weather_words == "Thunderstorms and Rain"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Indie Chill Covers
            elsif weather_words == "Thunderstorm"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Indie Chill Covers
            elsif weather_words == "Drizzle"
                selected_playlist = "445ES7sgFV8zJHebmbUW0L" # Indie Chill Covers

            elsif weather_words == "Freezing Drizzle"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop
            elsif weather_words == "Snow"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop
            elsif weather_words == "Snow Grains"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop
            elsif weather_words == "Snow Showers"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop
            elsif weather_words == "Snow Blowing Snow Mist"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop  
            elsif weather_words == "Snow Blowing"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop 
            elsif weather_words == "Low Drifting Snow"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop 
            elsif weather_words == "Thunderstorms and Snow"
                selected_playlist = "7HQu1GUDVSx64GdCpaB88I" #90's Hip Hop

            elsif weather_words == "Ice"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials
            elsif weather_words == "Freezing Rain"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials
            elsif weather_words == "Ice Crystals"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials
            elsif weather_words == "Ice Pellets"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials
            elsif weather_words == "Ice Pellet Showers"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials
             elsif weather_words == "Thunderstorms and Ice Pellets"
                selected_playlist = "0jR0hPAPkEJLg3OGFZ3kyE" #Punk Essentials

            elsif weather_words == "Hail"
                selected_playlist = "4LgM6Pjn9lSCs41AsHHMY5" #Road Trip
            elsif weather_words == "Hail Showers"
                selected_playlist = "4LgM6Pjn9lSCs41AsHHMY5" #Road Trip
            elsif weather_words == "Thunderstorms with Hail"
                selected_playlist = "4LgM6Pjn9lSCs41AsHHMY5" #Road Trip
            elsif weather_words == "Thunderstorms with Small Hail"
                selected_playlist = "4LgM6Pjn9lSCs41AsHHMY5" #Road Trip
            elsif weather_words == "Small Hail"
                selected_playlist = "4LgM6Pjn9lSCs41AsHHMY5" #Road Trip

            elsif weather_words == "Fog"
                selected_playlist = "3D9mYbA0nsQfvpvODPD1GA" #Morning Drive
            elsif weather_words == "Fog Patches"
                selected_playlist = "3D9mYbA0nsQfvpvODPD1GA" #Morning Drive
            elsif weather_words == "Freezing Fog"
                selected_playlist = "3D9mYbA0nsQfvpvODPD1GA" #Morning Drive
            elsif weather_words == "Patches of Fog"
                selected_playlist = "3D9mYbA0nsQfvpvODPD1GA" #Morning Drive
            elsif weather_words == "Partial Fog"
                selected_playlist = "3D9mYbA0nsQfvpvODPD1GA" #Morning Drive

            elsif weather_words == "Overcast"
                selected_playlist = "50liRcQzi8fk5a97Ise5ax" #Happy Indie
            elsif weather_words == "Cloudy"
                selected_playlist = "50liRcQzi8fk5a97Ise5ax" #Happy Indie
            elsif weather_words == "Mostly Cloudy" 
                selected_playlist = "50liRcQzi8fk5a97Ise5ax" #Happy Indie
            elsif weather_words == "Partly Cloudy"
                selected_playlist = "50liRcQzi8fk5a97Ise5ax" #Happy Indie
            elsif weather_words == "Scattered Clouds"
                selected_playlist = "50liRcQzi8fk5a97Ise5ax" #Happy Indie
            end

        else
            selected_playlist = "445ES7sgFV8zJHebmbUW0L" #Teen Pop

        end

        return selected_playlist
    end
end