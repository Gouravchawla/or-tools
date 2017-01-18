************************************************************************
file with basedata            : cn327_.bas
initial value random generator: 1565848072
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       15       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  14  16
   3        3          3           9  10  11
   4        3          3           5   6  10
   5        3          2           8   9
   6        3          3          15  16  17
   7        3          2           9  15
   8        3          3          12  13  15
   9        3          1          12
  10        3          2          12  14
  11        3          1          13
  12        3          1          17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       9    0    0    3    4
         2     1       9    0    3    3    0
         3     4       9    0    0    2    4
  3      1     2       4    0    6    0    5
         2     7       3    0    5    0    3
         3     8       2    0    4    0    0
  4      1     1       0    7    8    0    0
         2     1       0    8    5    0    0
         3     5       7    0    0    0    4
  5      1     2       0    4    0    0    4
         2     6       0    1    0    0    4
         3     8       4    0    0    7    0
  6      1     1      10    0   10    0    0
         2     4       0    5    0    0    8
         3     5       0    4    8    0    7
  7      1     4       0    2    8    0    0
         2     5       3    0    4    0    0
         3     9       3    0    0    4    7
  8      1     2       0    4    9    4    0
         2     3       7    0    0    0    9
         3    10       0    2    9    4    5
  9      1     1       7    0    0    8    7
         2     2       0    6    5    0    0
         3     8       7    0    4    8    5
 10      1     2       0    8    4    7    4
         2     4       8    0    0    0    3
         3     8       8    0    0    5    0
 11      1     2       8    0    0    9    0
         2     7       0    6    0    0    9
         3     8       0    6    7    8    5
 12      1     2       0    3    0    7    0
         2     6       5    0    3    5    0
         3     7       4    0    2    3    0
 13      1     2       6    0    0    0    5
         2     6       4    0    7    7    0
         3     9       0    3    4    0    0
 14      1     2       9    0    9    4    0
         2     7       0    7    0    0    8
         3     8       0    7    4    3    1
 15      1     1       5    0    0    7    9
         2     5       0    8   10    0    0
         3     6       0    5    8    0    0
 16      1     8       9    0    0    6    0
         2     9       8    0    6    0    0
         3     9       0    2    6    0    0
 17      1     3       0    8    4    0    6
         2     6       4    0    0    0    6
         3     6       0    5    0    0    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   21   19   99   73   89
************************************************************************