HTML5 Video player setup
===

     
     Template.video.rendered = ()->
         vid = @data._id
         console.log "vid", vid
         _V_ vid, {}, ()->
             console.log "video #{vid} is ready."
         

     
