use Mekteb
select 20+4 as 'Toplama'
select 20-4 as 'Cixma'
select SagirdAd + ' - ' + SagirdSoyad as 'Sagirdler' from Sagird
select SUBSTRING(SagirdSoyad, 1, 1) + '.' 
+ SUBSTRING(SagirdAd, 1, 3) as 'Ad Soyad' from Sagird
select LEFT(SagirdSoyad, 1) + '.' 
+ LEFT(SagirdAd, 3) as 'Ad Soyad' from Sagird
select UPPER(SagirdSoyad) + ' ' + LOWER(SagirdAd) as 'Soyad Ad' from Sagird
select SagirdAd, LEN(SagirdAd) as 'Ad uzunlugu' from Sagird 
where LEN(SagirdAd)<6
select SagirdSoyad,REPLACE(SagirdAd, 'Nezrin', 'No Name') as 'Ad' from Sagird
select SagirdAd,REVERSE(SagirdSoyad) as 'Soyad' from Sagird
select abs(SagirdBal) as 'Bal' from Sagird
select SagirdAd, SagirdBal, CEILING(SagirdBal) as 'Yuvarlaqlasdirilmis Bal' from Sagird where SagirdBal>82
Select SagirdAd, SagirdBal from Sagird
Select SUM(SagirdBal) as 'Ballarin cemi'from Sagird
Select MAX(SagirdBal) as 'Max Bal', MIN(SagirdBal) as 'Min Bal' from Sagird
Select COUNT(SagirdAd) as '.' from Sagird
select * from Sagird
select * from Sagird where DATEPART(month, SagirdDogumTarixi)=5


