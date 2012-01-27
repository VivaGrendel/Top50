# Top 50 #

## Description ##

Discover which tracks were topping the world when you were born!!

---

## History ##

While playing around with some APIs let's at least try to make a kind of web app out of it.

Top 50 was a famous french TV show about music chart ([TV Show Opening](http://www.youtube.com/watch?v=aL-2xBZlTqw)).

Basic/simple idea, what the heck was topping the chart the month you were born??? What was the world musical universe back then???

So simply put your date of birth and let's find out!

---

> "TODO - Comment APIs used"

### Main API calls used ###

// *Billboard API call used (for Billboard TOP 100 chart)*
`http://api.billboard.com/apisvc/chart/v1/list?id=379&sdate=1980-09-01&edate=1980-09-31&api_key=<API_KEY>&format=json`

// *Last FM (for album covers)*
`http://ws.audioscrobbler.com/2.0/?method=track.getinfo&api_key=<API_KEY>&artist=<ARTIST_NAME>&track=<TRACK_TITLE>&format=json`

// *Spotify metadata API search URL*
`http://ws.spotify.com/search/1/track.json?q=track:<TRACK_TITLE>%20artist:<ARTIST_NAME>%20year:<YEAR_RANGE>`