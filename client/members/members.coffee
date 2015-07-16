Template.Members.helpers
    member: ->
        ["Hans", "Dieter", "Maxi"]

# Remember that a class is just syntax sugar 
# and equals a js object.
class MemberEvents
    constructor: ->
        @welcomeText = "Hello "
    # Try it, you will see what happens if you
    # write the next line like: (event)->
    "click .alert-name" : (event)=> 
        alert "#{@welcomeText} #{event.target.text}"

Template.Members.events new MemberEvents
