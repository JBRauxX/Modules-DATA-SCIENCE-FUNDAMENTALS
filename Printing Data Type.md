Printing Data Type
Cobalah ketik kode di bawah ini :

#tipe data Boolean
print(True)


#tipe data String
print("Ayo belajar Python")
print('Belajar Python Sangat Mudah di DQLAB')


#tipe data Integer
print(20)


#tipe data Float
print(3.14)


#tipe data List
print([1,2,3,4,5])
print(["satu", "dua", "tiga"])


#tipe data Tuple
print((1,2,3,4,5))
print(("satu", "dua", "tiga"))


#tipe data Dictionary
print({"nama":"Budi", 'umur':20})

#tipe data Dictionary dimasukan ke dalam variabel biodata
biodata = {"nama":"Andi", 'umur':21} #proses inisialisasi variabel biodata
print(biodata) #proses pencetakan variabel biodata yang berisi tipe data Dictionary
type(biodata) #fungsi untuk mengecek jenis tipe data. akan tampil <class 'dict'>
Klik tombol maka akan keluar hasil seperti ini:

True
Ayo belajar Python
Belajar Python Sangat Mudah
20
3.14
[1, 2, 3, 4, 5]
['satu', 'dua', 'tiga']
(1, 2, 3, 4, 5)
('satu', 'dua', 'tiga')
{'nama': 'Budi', 'umur': 20}
{'nama': 'Andi', 'umur': 21}
 
Tugas Praktek
Printing Data type menggunakan Variable.

Ketikan kode di bawah ini pada Code Editor.
var_string="Belajar Python DQLAB"
var_int=10
var_float=3.14
var_list=[1,2,3,4]
var_tuple=("satu","dua","tiga")
var_dict={"nama":"Ali", 'umur':20}


print(var_string)
print(var_int)
print(var_float)
print(var_list)
print(var_tuple)
print(var_dict)
Tambahkan kode di bawah ini untuk mengetahui tipe data dari suatu value di variabel.
print(type(var_string))
print(type(var_int))
print(type(var_float))
print(type(var_list))
print(type(var_tuple))
print(type(var_dict))