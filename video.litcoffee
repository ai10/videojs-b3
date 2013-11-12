HTML5 Video player setup
===

     
     Template.videojs.rendered = ()->
         console.log "video render", @
         vid = @data.id
         console.log "vid", vid
        
     Template.videojs.events
         'hover video.video-js': ->
             _V_ vid, {}, ()->
                 console.log "video #{vid} is ready."
         
