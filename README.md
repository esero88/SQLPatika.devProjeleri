# SQLPatika.devProjeleri

## Ödev Açıklamaları

__Ödev 1__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.<br/>
* film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.<br/>
* film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.<br/>
* customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?<br/>
* film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.<br/>

Kolay Gelsin.<br/>

__Ödev 2__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)<br/>
* actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)<br/>
* film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)<br/>

Kolay Gelsin.<br/>

__Ödev 3__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.<br/>
* country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.<br/>
* film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.<br/>
* film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.<br/>

Kolay Gelsin.<br/>

__Ödev 4__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.<br/>
* film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?<br/>
* film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?<br/>
* country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?<br/>
* city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?<br/>

Kolay Gelsin.<br/>

__Ödev 5__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.<br/>
* film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.<br/>
* customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.<br/>

Kolay Gelsin.<br/>

__Ödev 6__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?<br/>
* film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?<br/>
* film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?<br/>
* film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?<br/>

Kolay Gelsin.<br/>

__Ödev 7__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.<br/>
* film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.<br/>
* customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? <br/>
* city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıra country_id bilgisini ve şehir sayısını paylaşınız.<br/>

Kolay Gelsin.<br/>

__Ödev 8__<br/>

Merhabalar,<br/>

* test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.<br/>
* oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.<br/>
* sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.<br/>
* sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.<br/>

Kolay Gelsin.<br/>

__Ödev 9__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.<br/>
* customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.<br/>
* customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.<br/>

Kolay Gelsin.<br/>

__Ödev 10__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.<br/>
* customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.<br/>
* customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.<br/>

Kolay Gelsin.<br/>

__Ödev 11__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.<br/>
* actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.<br/>
* actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.<br/>
* ilk 3 sorguyu tekrar eden veriler için de yapalım.<br/>

Kolay Gelsin.<br/>

__Ödev 12__<br/>

Merhabalar,<br/>

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.<br/>

* film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?<br/>
* film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?<br/>
* film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.<br/>
* payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.<br/>

Kolay Gelsin.<br/>
