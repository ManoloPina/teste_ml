const gulp = require('gulp');
const minify = require('gulp-minify');
const rename = require('gulp-rename');
const connect = require('gulp-connect');
const babel = require('gulp-babel');
const babelMininfy = require('gulp-babel-minify');
const less = require('gulp-less');
const notify = require('gulp-notify');

gulp.task('default', ['connect', 'watch'], () => {
  console.log('Concluded!!!');
});

gulp.task('html', () => {
  gulp.src('app/view/main.tpl')
  .pipe(notify('Compiled and reload!!!'))
  .pipe(minify())
  .pipe(rename('index.html'))
  .pipe(gulp.dest(''))
  .pipe(connect.reload());
});

gulp.task('style', () => {
  gulp.src('app/styles/*.less')
  .pipe(less())
  .pipe(minify())
  .pipe(rename('all.css'))
  .pipe(gulp.dest('assets/css'))
  .pipe(connect.reload());
});

gulp.task('js', () => {
  gulp.src('app/controller/*.js')
  .pipe(babel())
  .pipe(babelMininfy())
  .pipe(rename('all.js'))
  .pipe(gulp.dest('assets/js'))
  .pipe(connect.reload());
});

gulp.task('connect', () => {
  connect.server({
    port: 9600,
    livereload: true
  });
});

gulp.task('watch', () => {
  gulp.watch('./app/**', ['html', 'js', 'style']);
});
