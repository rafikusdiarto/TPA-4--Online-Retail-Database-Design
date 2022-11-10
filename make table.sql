CREATE TABLE customers(
    customers_id INT NOT NULL,
    nama VARCHAR (50) NOT NULL,
	email VARCHAR (255) NOT NULL,
    no_hp VARCHAR (255) NOT NULL,
    kota VARCHAR (255) NOT NULL,
    UNIQUE (nama),
    PRIMARY KEY (customers_id)
);


CREATE TABLE products(
	products_id int not null,
    title varchar (255) not null,
    price int not null,
    sold int not null,
    descript text not null,
    stok int not null,
    kategori varchar(255) not null,
	PRIMARY KEY (products_id)
);


create table transaksi(
	transaksi_id int not null,
    id_products int not null,
    id_customer int not null,
    tanggal date not null,
    total_transaksi int not null,
	FOREIGN KEY (id_products) REFERENCES products(products_id),
	FOREIGN KEY (id_customer) REFERENCES customers(customers_id)
);

