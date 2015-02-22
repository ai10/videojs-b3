//Functions to run after the script tag has loaded
var videojsLoadCallback = function(){
	_V_.options.flash.swf = "http://vjs.zencdn.net/4.11/video-js.swf";
};

//If the script doesn't load
var videojsErrorCallback = function(error){
    if(typeof console !== undefined) {
        console.log(error);
    }
};

var head = document.getElementsByTagName('head')[0];

//Generate a style tag
var style = document.createElement('link');
style.type = 'text/css';
style.rel = "stylesheet";
style.href = 'http://vjs.zencdn.net/4.11/video-js.css';

head.appendChild(style);

//Generate a script tag
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = 'http://vjs.zencdn.net/4.11/video.js';
script.onload = videojsLoadCallback;
script.onerror = videojsErrorCallback;

head.appendChild(script);
