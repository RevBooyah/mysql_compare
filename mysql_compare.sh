#!/bin/bash

mysqldiff --server1=root@host1 --server2=root@host2 \
      --changes-for=server2 --difftype=sql \
      db1.table1:dbx.table3

# server1 on host1: ... connected.
# server2 on host2: ... connected.
# Comparing db1.table1 to dbx.table3                               [FAIL]
# Transformation statements:

#ALTER TABLE dbx.table3
#  DROP COLUMN notes,
#  CHANGE COLUMN misc misc char(30);
