peru sync
cd theme
pybabel extract --mapping babel.cfg --output messages.pot .\
pybabel compile --directory translations --domain messages
pybabel update --input-file messages.pot --output-dir translations --domain messages
cd ..\
pelican . -s pelicanconf.py -t theme
cd output
python -m http.server
