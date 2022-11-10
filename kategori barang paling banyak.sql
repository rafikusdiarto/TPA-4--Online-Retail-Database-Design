SELECT kategori, sum(stok) AS total_stok FROM products WHERE kategori in ('Hoodie','Kaos','Sweater')
group by kategori
order by kategori asc;



