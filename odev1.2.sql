--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name, payment.payment_id,
FROM customer
RIGHT JOIN payment
ON customer.customer_id = payment.customer_id;
