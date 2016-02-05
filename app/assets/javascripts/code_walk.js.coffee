class @CodeWalk
    constructor: ->
        delegator = new PageDelegator(CodeWalk)
        
        # Setting the site wide ready
        delegator.site_wide_ready = ->
            console.log "happy stuff"
