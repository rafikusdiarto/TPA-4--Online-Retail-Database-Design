INSERT INTO customers (customers_id, nama, email,no_hp, kota)
VALUES 
	(1,'rafi', 'rafi@gmail.com', '087809680106', 'Sidoarjo'),
	(2,"Arden Stein","erat.vivamus@protonmail.ca","1-943-425-0151","1339 Enim Rd."),
  (3,"Ursa Church","non@aol.com","1-487-922-0977","Ap #960-9746 Ultrices. Avenue"),
  (4,"Leah Meyer","et@google.couk","(322) 862-5949","584-9086 Leo. Rd."),
  (5,"Jenette Edwards","amet.consectetuer@hotmail.couk","1-745-306-6433","P.O. Box 822, 8140 Magnis Street"),
  (6,"Daphne Riggs","laoreet.lectus@aol.edu","1-785-857-1633","7924 Non, Road"),
  (7,"Emery Gregory","urna.suscipit@aol.net","(570) 929-3319","Ap #800-5591 Erat. Road"),
  (8,"Quin Robertson","nascetur.ridiculus.mus@icloud.couk","(682) 954-1340","Ap #431-2224 Facilisis, Rd."),
  (9,"Whoopi Aguilar","venenatis.lacus@protonmail.edu","(584) 474-2960","3635 Ipsum Street"),
  (10,"Bevis Workman","porta.elit@hotmail.net","1-505-376-4430","228-3272 Fames St."),
  (11,"Katell Campos","eget.dictum@google.edu","1-575-705-8076","855-8671 Nisl Street");
  

insert into products(products_id, title, price, sold,category_id,descript)
values
(2, 'Surfinclo Sweater Sweatshirt Crewneck', 150000,3,3,'Sweater dengan bahan terbaik'),
(3, 'Crewneck Autocracy Cream', 150000,2,3,'Sweater dengan bahan terbaik'),
(4, 'HOODIE H&M Polos', 200000,1,1,'Hoodie dengan bahan terbaik'),
(5, 'HOOLIGANS Hoodie Bold Speziale', 300000,5,1,'Hoodie dengan bahan terbaik'),
(6, 'Geoff Max Official - Pull Over Wigor Black', 275000,13,1,'Hoodie dengan bahan terbaik'),
(7, 'Aerostreet T Shirt Lokko Hitam', 100000,25,2,'Kaos dengan bahan terbaik'),
(8, 'BENIDSON Crewneck Sweater Skater Bear Black', 175000,14,3,'Sweater dengan bahan terbaik'),
(9, 'Heavyweight Tshirt Kaos Smile', 250000,10,2,'Kaos dengan bahan terbaik'),
(10, 'Russ Kaos Pria Tshirt', 300000,3,2,'Hoodie dengan bahan terbaik');

insert into transaksi (transaksi_id, id_products, id_customer, tanggal, total_transaksi)
values
(2,1,5,'2017-06-15', 700000),
(3,5,6,'2017-06-20', 350000),
(4,3,5,'2017-06-25', 850000),
(5,3,4,'2017-06-30', 400000),
(6,2,7,'2017-07-5', 300000),
(7,7,6,'2017-07-15', 500000),
(8,4,2,'2017-07-15', 200000),
(9,8,4,'2017-07-16', 900000),
(10,6,9,'2017-07-20', 150000),
(11,4,4,'2017-07-25', 250000);

