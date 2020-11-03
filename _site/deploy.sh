bundle exec jekyll build --trace;
rsync -rv _site/* orlandic@login.ansatt.ntnu.no:/web/folk/orlandic;
