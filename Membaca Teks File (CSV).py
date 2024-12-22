import requests
import csv
from contextlib import closing

# URL file CSV
url = 'https://storage.googleapis.com/dqlab-dataset/penduduk_gender_head.csv'

# Mendownload konten file dan membaca dengan context manager
with closing(requests.get(url, stream=True)) as r:
    # Menggunakan generator expression untuk mendekode byte ke string
    f = (line.decode('utf-8') for line in r.iter_lines())
    reader = csv.reader(f, delimiter=',')
    
    # Membaca baris per baris
    for row in reader:
        print(row)