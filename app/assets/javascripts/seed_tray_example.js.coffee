class @SeedTrayExample
    constructor: ->
        # Setting the site wide ready
        SeedTrayExample.delegator.site_wide_ready = ->
            console.log "Code to run site wide"
