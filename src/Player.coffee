class Player

  play: (song) ->
    @currentlyPlayingSong = song
    @isPlaying = true

  pause: ->
    @isPlaying = false

  resume: ->
    if @isPlaying then throw new Error "song is already playing"
    @isPlaying = true

  makeFavorite: ->
    @currentlyPlayingSong.persistFavoriteStatus(true)

window.Player = Player