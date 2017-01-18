************************************************************************
file with basedata            : md80_.bas
initial value random generator: 873687026
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       31        9       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  12
   3        3          3           5   6   7
   4        3          3           5   7   8
   5        3          2          11  13
   6        3          2          10  13
   7        3          3           9  12  13
   8        3          2           9  12
   9        3          1          10
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5      10    5    7    0
         2     6       4    2    0    9
         3     6       5    2    1    0
  3      1     4       9    8    0    3
         2     5       6    7    4    0
         3    10       6    6    0    3
  4      1     4       2   10    0    9
         2     5       2   10    5    0
         3     6       1   10    5    0
  5      1     5       9    7    0    9
         2     7       9    6    0    6
         3     8       6    6    6    0
  6      1     1       7   10    0    4
         2     7       6    9    7    0
         3    10       5    9    6    0
  7      1     2       8    7    8    0
         2     5       8    7    0    3
         3    10       5    7    0    3
  8      1     5       7    7    0    6
         2     6       4    5    5    0
         3     9       2    2    0    6
  9      1     9       9    9    0    9
         2    10       8    5    3    0
         3    10       8    4    0    7
 10      1     3       7    6    4    0
         2     5       7    4    4    0
         3     8       7    3    3    0
 11      1    10       6    2    0    6
         2    10       5    1    8    0
         3    10       4    2    6    0
 12      1     1       8    1    8    0
         2     2       7    1    5    0
         3     9       7    1    0    5
 13      1     8       5    7    9    0
         2     9       3    6    6    0
         3    10       1    3    4    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   31   41   32
************************************************************************