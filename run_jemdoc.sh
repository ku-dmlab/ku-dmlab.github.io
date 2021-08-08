cd jemdoc_files
rm ../*.html
../jemdoc -c mysite.conf *.jemdoc
mv -i *.html ../