HTML5 Video player setup
===

     
     Template.videojs.rendered = ()->
        
     Template.videojs.events
         'hover video.video-js': ->
             _V_ vid, {}, ()->
                 console.log "video #{vid} is ready."
         
