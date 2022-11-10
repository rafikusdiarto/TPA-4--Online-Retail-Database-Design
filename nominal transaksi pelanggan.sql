SELECT transaksi.transaksi_id, transaksi.total_transaksi,transaksi.tanggal, customers.nama
FROM transaksi
INNER JOIN customers ON transaksi.id_customer=customers.customers_id
WHERE tanggal between date('2017-06-01') and date('2017-07-01')
order by tanggal;
