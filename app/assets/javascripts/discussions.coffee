class @SeedTrayExample.Discussions
    @ready: ->
        console.log "Run for every action of the controller"

class @SeedTrayExample.Discussions.Index
    @ready: ->
        console.log "discussions#index"
        # new Discussions()


# class Discussions
#     constructor: ->
#         $("[data-behavior='discussions']").on "click", ->
#             console.log "using data behavior"
#             $(@).css("background-color", "yellow")
