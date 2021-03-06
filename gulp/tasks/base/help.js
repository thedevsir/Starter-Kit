'use-strict';

var gulp = require('gulp'),
    config = require('../../config.js')();

gulp.task('help', () => {
    console.log('');
    console.log("===== Help for Nicholas Adamou's Starter Kit' =====");
    console.log('');
    console.log('Usage: gulp [command]');
    console.log('The commands for the task runner are the following.');
    console.log('------------------------------------------------------');
    console.log('    clean: Removes all the compiled files in ' + config.build);
    console.log('    ftp: Deploy to an FTP/SFTP server');
    console.log('    surge: Deploy to a Surge.sh domain');
    console.log('    ghpages: Deploy to Github-Pages');
    console.log('    js: Compile the JavaScript files');
    console.log('    pug: Compile the Pug templates');
    console.log('    sass: Compile the SASS styles');
    console.log('    assets: copy static files from ' + config.src + 'assets' + ' to ' + config.build + 'assets');
	console.log('    images: copy image files from ' + config.images + ' to ' + config.build + 'assets/images');
	console.log('    fonts: copy fonts files from ' + config.src + 'assets/fonts' + ' to ' + config.build + 'assets/fonts');
	console.log('    data: copy data files from ' + config.src + 'assets/data' + ' to ' + config.build + 'assets/data');
	console.log('    data: copy (.pdf) files from ' + config.src + 'assets/docs' + ' to ' + config.build + 'assets/docs');
	console.log('    media: copy media files from ' + config.src + 'assets/media' + ' to ' + config.build + 'assets/media');
	console.log('    misc: copy misc files from ' + config.src + 'assets/misc' + ' to ' + './' + config.build);
	console.log('    build: build the project');
    console.log('    start: Compile and watch for changes (for dev.)');
    console.log('    pagespeed: Run Google PageSpeed Insights');
    console.log('    help: Print a list of available Gulp tasks');
    console.log('    browserSync: Start the browserSync server');
    console.log('');
});
