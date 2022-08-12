MariaDB [(none)]> show databases;

MariaDB [Adnan]> CREATE DATABASE sekolah;

MariaDB [Adnan]> show databases;

MariaDB [Adnan]> use sekolah;

MariaDB [sekolah]> create table siswa(
    -> nis char(10),
    -> nama varchar(100),
    -> jk char(1),
    -> tempat_lahir varchar(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas varchar(10),
    -> nilai float,
    -> jomblo boolean,
    -> primary key(nis)
    -> );

MariaDB [sekolah]> desc siswa;

MariaDB [sekolah]> insert into siswa values(
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2007-02-01',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '99.99',
    -> '1');

MariaDB [sekolah]> insert into siswa values(
    -> '12100665',
    -> 'RIZKI RAMDHANI',
    -> 'L',
    -> 'SUBANG',
    -> '2005-10-24',
    -> 'PERUMNAS',
    -> '11-RPL-2',
    -> '40.42',
    -> '1');
    
MariaDB [sekolah]> insert into siswa values(
    -> '12100194',
    -> 'DIAN WINATA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-03-19',
    -> 'BBKN BANDUNG',
    -> '11-RPL-2',
    -> '89.54',
    -> '1');

MariaDB [sekolah]> insert into siswa values(
    -> '12100328',
    -> 'INDRA LESMANA',
    -> 'L',
    -> 'SUBANG',
    -> '2006-03-04',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '86.65',
    -> '1');

MariaDB [sekolah]> insert into siswa values(
    -> '12100364',
    -> 'KASIH SUSILAWATI',
    -> 'P',
    -> 'SUBANG',
    -> '2005-12-02',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '84.32',
    -> '1');
    
MariaDB [sekolah]> select * from siswa;    

MariaDB [sekolah]> update siswa set tempat_lahir = "BANDUNG" where nis=12100018;

MariaDB [sekolah]> select * from siswa;

MariaDB [sekolah]> update siswa set tanggal_lahir = '2005-05-05' where nis=12100018;

MariaDB [sekolah]> select * from siswa;

MariaDB [sekolah]> delete from siswa where nis="12100018";

MariaDB [sekolah]> select *from siswa;

MariaDB [sekolah]>
