HTML5 Video player setup
===

     
     Template.video.rendered = ()->
         console.log "video render"
         vid = @data.id
         console.log "vid", vid
         _V_ vid, {}, ()->
             console.log "video #{vid} is ready."
         

     
