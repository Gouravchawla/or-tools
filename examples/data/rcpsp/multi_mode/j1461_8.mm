************************************************************************
file with basedata            : md189_.bas
initial value random generator: 782340214
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       26        6       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           6  13  14
   4        3          3           8  10  12
   5        3          3           6   7  12
   6        3          1          15
   7        3          1           8
   8        3          1          11
   9        3          2          12  14
  10        3          3          11  13  14
  11        3          1          15
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    8    9    6
         2     6       6    4    8    6
         3     9       1    3    7    6
  3      1     4       5    5   10    4
         2     7       4    3    7    3
         3     8       3    3    5    3
  4      1     7       9    7    7    5
         2     7       8    7    8    5
         3     8       6    6    5    5
  5      1     5       9    7    8    6
         2     6       9    4    7    3
         3     8       8    4    6    3
  6      1     3       6   10    6    6
         2     4       4    9    6    3
         3     7       1    8    6    2
  7      1     8       9    7    8    2
         2     9       8    5    8    1
         3    10       6    2    8    1
  8      1     3       7    5    9    7
         2     5       5    5    9    7
         3     9       5    5    8    4
  9      1     5       3    7    6    7
         2     6       3    6    5    6
         3     8       2    5    4    5
 10      1     2       5    3    6    8
         2     7       3    3    5    4
         3     9       3    3    4    1
 11      1     2       6    8    7    9
         2     2       6    8    8    7
         3     3       4    7    7    7
 12      1     3       9    8    7    6
         2     5       7    8    6    5
         3     8       4    5    5    5
 13      1     3       5    7    7    4
         2     3       6    7    9    3
         3     4       3    7    4    3
 14      1     4      10    7   10   10
         2     6       8    6   10    7
         3     9       7    4    9    5
 15      1     5       9    7   10    9
         2     9       5    6    9    8
         3    10       4    5    7    7
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14  114   89
************************************************************************
