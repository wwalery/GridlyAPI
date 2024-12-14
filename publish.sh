python3 setup.py check
python3 setup.py sdist
gpg --detach-sign -a dist/gridly_api-0.1.0.tar.gz 
twine upload dist/*
