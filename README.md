# django
Contêiner de django simples para estudos

#Run

docker run --rm -p 8000:8000 -v /dir/projeto:/code/ marlonreck/django bash -c "python manage.py migrate && python manage.py runserver 0.0.0.0:8000"

