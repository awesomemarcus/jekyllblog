FROM jekyll/builder

CMD ["jekyll", "serve","--force_polling", "--livereload"]