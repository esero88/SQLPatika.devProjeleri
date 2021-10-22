-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT co.country, ci.city FROM city AS ci
INNER JOIN country AS co ON ci.country_id = co.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT pa.payment_id, cu.first_name, cu.last_name FROM customer AS cu
INNER JOIN payment AS pa ON cu.customer_id = pa.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id, first_name, last_name FROM customer AS cu
INNER JOIN rental AS re ON cu.customer_id = re.customer_id;
