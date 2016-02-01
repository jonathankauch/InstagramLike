find . -name \*.erb -print | sed 'p;s/.erb$/.haml/' | xargs -n2 html2haml;
find ./app/views -name "*.html.erb" -print0 | xargs -0 rm