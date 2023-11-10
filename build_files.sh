

echo "Installing/upgrading pip..."
python -m pip install --upgrade pip

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Installed packages:"
pip list

echo "Running collectstatic..."
python manage.py collectstatic --noinput

