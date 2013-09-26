HTML5 Video player setup
===


     Template.video.rendered = ()->
         console.log "video template rendered", @data
         vid = @data._id
         videojs vid, {}, ()->
             console.log "video #{vid} is ready."

     
