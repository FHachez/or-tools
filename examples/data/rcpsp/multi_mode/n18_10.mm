************************************************************************
file with basedata            : cn18_.bas
initial value random generator: 953660844
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        4       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  17
   3        3          3           5   6   9
   4        3          3          14  15  16
   5        3          3           7   8  11
   6        3          3           8  11  12
   7        3          1          10
   8        3          2          13  14
   9        3          1          16
  10        3          1          12
  11        3          1          15
  12        3          2          13  14
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       6    9    6
         2     8       5    9    0
         3     9       5    6    5
  3      1     2       9    8    5
         2     4       6    8    0
         3     8       5    8    5
  4      1     1       5    3    0
         2     5       5    2    7
         3     8       3    2    0
  5      1     6       2    5    0
         2     7       2    3    8
         3     8       2    3    2
  6      1     8       8    6    0
         2     9       5    5    0
         3    10       3    5    2
  7      1     2       3    8    7
         2     5       2    6    7
         3     8       2    3    0
  8      1     3       7    9   10
         2     5       6    7    0
         3     9       6    3    7
  9      1     2       7    5    0
         2     5       7    4    0
         3     6       5    4    0
 10      1     1       7    9    0
         2     2       6    7    8
         3     3       4    6    0
 11      1     5       3    9    0
         2     5       4    8    0
         3     9       1    3    0
 12      1     1      10    7    7
         2     5       7    7    3
         3    10       5    7    0
 13      1     2       5    9   10
         2     3       5    8    7
         3     4       4    7    0
 14      1     2       7    5    0
         2     3       6    5    0
         3     9       5    3    0
 15      1     6       7    3    8
         2     7       7    3    0
         3     8       4    1    8
 16      1     3       9    9    9
         2     4       5    8    9
         3    10       3    8    0
 17      1     2      10    8    9
         2     4       9    6    8
         3     6       9    5    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   26   27   30
************************************************************************