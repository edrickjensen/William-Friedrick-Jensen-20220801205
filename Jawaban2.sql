INSERT INTO mahasiswa (id_mahasiswa, nama, nim, prodi, tanggal_lahir, alamat, no_hp, email)
VALUES
(1, 'Tinov Libery', '230403', 'Teknik Informatika', '2003-25-01', 'Jl. komodo No. 11', '0812556332', 'tnv03@gmail.com'),
(2, 'Aldi', '556129', 'Sistem Informasi', '2000-08-21', 'Jl. merdeka jaya No. 18', '08216755', 'aldiskuy@gmail.com');
		
INSERT INTO dosen (id_dosen, nama_dosen, nip, bidang, email, no_hp)
VALUES
(1, 'Dr. Benediktus', '11423', 'Sistem Komputer', 'benedict@example.com', '08128850'),
(2, 'Prof. Marcell', '66432', 'Jaringan Komputer', 'Marcell@example.com', '081266689');

INSERT INTO mata_kuliah (id_mata_kuliah, nama_mata_kuliah, sks, deskripsi)
VALUES
(1, 'Pemrograman Web', 3, 'Belajar membuat aplikasi web'),
(2, 'Basis Data', 4, 'Konsep dan implementasi basis data'),
(3, 'Jaringan Komputer', 3, 'Dasar-dasar jaringan komputer');


INSERT INTO mahasiswa_mata_kuliah (id_mahasiswa, id_mata_kuliah) VALUES (1, 1);
INSERT INTO mahasiswa_mata_kuliah (id_mahasiswa, id_mata_kuliah) VALUES (1, 2);


INSERT INTO dosen_mata_kuliah (id_dosen, id_mata_kuliah) VALUES (1, 1);
INSERT INTO dosen_mata_kuliah (id_dosen, id_mata_kuliah) VALUES (2, 1);





