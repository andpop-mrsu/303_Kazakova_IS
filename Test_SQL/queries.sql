SELECT * FROM attendance a INNER JOIN attendance b ON a.FIO = b.FIO WHERE a.id<b.id;
