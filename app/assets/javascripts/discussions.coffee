class @CodeWalk.Discussions

class @CodeWalk.Discussions.Index
    @ready: ->
        console.log "discussions#index"
        $("[data-behavior='discussions']").on "click", ->
            console.log "using data behavior"
            $(@).css("background-color", "yellow")
