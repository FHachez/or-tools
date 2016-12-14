************************************************************************
file with basedata            : cn358_.bas
initial value random generator: 203546964
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  12
   3        3          3           6  12  15
   4        3          3           9  11  13
   5        3          3           6   7   8
   6        3          2          10  13
   7        3          2           9  16
   8        3          3          10  13  15
   9        3          1          14
  10        3          1          16
  11        3          3          14  16  17
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    0    2    6    9
         2     1       0    8    2    6   10
         3     3       5    0    1    6    8
  3      1     2       0    9    8    7    9
         2     4       5    0    6    6    9
         3     6       4    0    5    5    9
  4      1     2       0    8    7    5   10
         2     5       0    6    7    3    9
         3     6       0    6    7    2    8
  5      1     6       0    3    7    4    6
         2     6       5    0    5    4    6
         3     7       2    0    2    4    2
  6      1     7       0    3    8    2    9
         2     7       0    4    7    2    9
         3    10       4    0    7    2    8
  7      1     2       0    5    5   10    6
         2     5       6    0    3    9    5
         3     7       0    4    3    9    5
  8      1     1       0    5    8    9    5
         2     7       6    0    7    8    5
         3    10       0    1    5    8    5
  9      1     3       8    0   10    8    8
         2     9       0    8   10    8    6
         3    10       0    7    9    7    2
 10      1     2       9    0    7    9    4
         2     3       6    0    6    7    3
         3     8       4    0    6    3    2
 11      1     1       7    0    8    4    9
         2     8       7    0    8    3    5
         3     9       0    5    7    2    4
 12      1     1       5    0   10    3    7
         2     7       5    0    7    3    7
         3     8       0    4    6    2    7
 13      1     1       2    0   10    3    5
         2     4       0    7    9    2    4
         3     8       2    0    9    2    3
 14      1     2       6    0    5    6   10
         2     3       6    0    5    5    7
         3     9       0    8    5    4    6
 15      1     5       1    0    9    2    5
         2     5       0    6    9    2    6
         3    10       1    0    8    1    4
 16      1     5       7    0    6    1    8
         2     6       0    4    4    1    5
         3     6       0    3    3    1    6
 17      1     3       7    0    6    4    7
         2     4       6    0    4    3    7
         3     7       4    0    3    3    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   11   16  116   83  119
************************************************************************