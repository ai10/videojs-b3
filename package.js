Package.describe({
      summary: "A smart package that makes it easy to use Video.js"
});

Package.on_use(function (api) {
    api.use(['deps', 'underscore', 'coffeescript', 'templating', 'handlebars'], 'client');
    api.add_files(['video-js-load.js', 'video.html', 'video.litcoffee'], 'client');
});
