************************************************************************
file with basedata            : cm163_.bas
initial value random generator: 2138259388
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       41       12       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  13  17
   3        1          3           5   7  14
   4        1          3           6   9  11
   5        1          2           8  12
   6        1          2          10  14
   7        1          2           8  10
   8        1          3           9  11  13
   9        1          2          16  17
  10        1          2          12  16
  11        1          1          15
  12        1          1          15
  13        1          1          16
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    6    3    9
  3      1     7       2    6    2    4
  4      1     9       3    5    2    3
  5      1     9       4    7    3    5
  6      1     3       4    5    7    6
  7      1    10       4    1    6    7
  8      1     9       3    3    8    9
  9      1     7       7    1    3    9
 10      1     8       3    8    6    6
 11      1     5       7    5    7    6
 12      1     2       4    2    9    9
 13      1     4       4    7    9    9
 14      1     9       4    4    6    8
 15      1     1       7    6    5    8
 16      1     5       3    7    5    9
 17      1     8       4   10    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   15   83  109
************************************************************************