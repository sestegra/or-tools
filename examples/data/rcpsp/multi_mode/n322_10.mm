************************************************************************
file with basedata            : cn322_.bas
initial value random generator: 23297607
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       13       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  16
   3        3          3           6   8  13
   4        3          3           5   6   7
   5        3          2          12  14
   6        3          3           9  11  14
   7        3          1          11
   8        3          3          15  16  17
   9        3          1          10
  10        3          2          12  15
  11        3          2          12  15
  12        3          1          17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       3    7   10    8    9
         2     7       3    7    7    3    0
         3     8       2    6    4    2    6
  3      1     1       7    9    8    5    0
         2     5       7    9    0    5    0
         3     6       7    7    0    5    0
  4      1     4       5    8    7    0    4
         2     6       3    6    0    0    3
         3    10       3    3    0    1    0
  5      1     2       8    9    5    0    4
         2     2       8    7    5    6    3
         3     8       8    5    3    0    0
  6      1     6       9    9    3    0    0
         2     7       9    8    3    0    0
         3     8       8    8    0    5    9
  7      1     6      10    9    0    5    5
         2    10      10    4    8    0    0
         3    10      10    5    6    0    0
  8      1     4       6    7    0    0    1
         2     6       6    4    0    2    0
         3     8       4    3    0    0    1
  9      1     1       8    4    3    0    8
         2     3       7    3    0    8    2
         3     8       5    2    2    2    0
 10      1     5       9    8    0    7    0
         2     8       9    6    0    0    7
         3     9       7    1    3    0    7
 11      1     2       8    5    8    1    0
         2     2       8    5    0    8    0
         3     8       5    4    0    0    4
 12      1     5       8    4   10    0    0
         2     7       8    3    4    5    0
         3    10       6    3    0    0    6
 13      1     4       5    9    3    4    0
         2     6       4    8    0    3    0
         3    10       2    6    0    0    3
 14      1     4       8    8    3   10    4
         2     4      10    8    0    5    0
         3     8       8    4    0    0    6
 15      1     2       7    8    0    0    6
         2     3       7    6    4    0    2
         3    10       6    6    4    3    0
 16      1     1       7   10    0    8    0
         2     2       6    7    0    0    5
         3     7       5    3    9    0    5
 17      1     1       9    5    0    5    0
         2     4       8    4    2    0    7
         3    10       6    3    0    0    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   24   26   66   69   63
************************************************************************
