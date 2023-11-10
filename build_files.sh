source "D:/Django projects/KinangaSite/env/Scripts/activate.bat"

pip install -r requirements.txt

pip list

python 3.9 manage.py collectstatic --noinput
