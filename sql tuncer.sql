create table musteri(
musteriID int,
adi char(20),
soyadi char (20),
sehir char (20)
);

create table urunler(
urunID int,
urunadi varchar(255),
marka char (20),
fiyat decimal (9,2)
);

insert into urunler values (1, 'desktop', 'asus', '68000');
insert into urunler values (2, 'laptop', 'casper', '47000');
insert into urunler values (3, 'laptop', 'lenovo', '46000');
insert into urunler values (4, 'mouse', 'asus', '2000');
insert into urunler values (5, 'klavye', 'casper', '850');
insert into urunler ( urunID, urunadi, fiyat) values (6, 'klavue', '1300');

select * from urunler

select * from urunler where marka='asus'

select urunID, urunadi, fiyat from urunler where marka='asus'

select urunID, urunadi, fiyat from urunler where urunID=4

select * from urunler where urunID=4

select * from urunler where urunID>=4

select * from urunler where urunadi='laptop'

select * from urunler where fiyat between 1800 and 46500

select * from urunler where fiyat > 1800 and fiyat < 46500

select * from urunler where fiyat < 30000 and marka='asus'

select * from urunler where fiyat < 30000 or marka='asus'

delete from urunler where marka='asus'

select * from urunler

select * from urunler where not marka='casper'

select * from urunler where marka is null

delete from musteri where musteriID=104

select * from musteri

insert into musteri values (101,'kemal', 'aksu', 'konya');
insert into musteri values (104,'zehra', 'özçicek', 'konya');
insert into musteri values (103,'zekeriya', 'köz', 'mardin');
insert into musteri values (102,'nuri', 'durgut', 'inegöl');
insert into musteri values (106,'şehri', 'aris', 'istanbul');
insert into musteri values (102,'sude', 'sönmez', 'denizli');

select * from musteri

select * from musteri order by sehir desc, adi

select * from musteri order by soyadi

select distinct * from musteri 

update musteri set sehir='burdur2' where sehir='konya'

update musteri set sehir='burdur2' where musteriID
between 18 and 325

#w3school Alter table dahil değil.!!! ( burasını silersen kod calısır btw bu arada fındık)






