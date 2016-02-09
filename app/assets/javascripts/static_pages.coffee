class @SeedTrayExample.StaticPages
    @ready: ->
        console.log "Run on all staticpages actions"
        
class @SeedTrayExample.StaticPages.Index
    @ready: ->
        $("body").append("<p>Happy Days</p>")
