************************************************************************
file with basedata            : md302_.bas
initial value random generator: 2050934842
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  167
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       16        1       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          3          10  13  15
   4        3          3           5   7   8
   5        3          3           6  10  15
   6        3          3          12  16  17
   7        3          1           9
   8        3          2           9  10
   9        3          3          14  16  18
  10        3          1          11
  11        3          2          14  17
  12        3          1          13
  13        3          2          14  18
  14        3          1          19
  15        3          3          16  17  18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       6    9    6   10
         2     9       6    9    5    7
         3     9       5    9    6    7
  3      1     1       8    6    7    6
         2     9       6    5    6    5
         3    10       5    2    4    5
  4      1     4       9    5    7    6
         2     4       8    4    5   10
         3    10       5    4    4    3
  5      1     1       4    5    7    4
         2     4       3    5    5    4
         3     9       2    5    4    3
  6      1     3       5    8    8    3
         2     4       5    5    6    3
         3     9       3    4    6    1
  7      1     1       5    5    3    9
         2     3       3    5    3    9
         3     7       3    4    3    8
  8      1     1       6    5    8    8
         2     1       7    8    6    7
         3    10       3    4    5    6
  9      1     3       2    2    3    7
         2     5       1    2    2    7
         3     8       1    2    2    6
 10      1     1       3    7    9    4
         2     9       3    7    5    4
         3    10       3    6    1    3
 11      1     2       4    2    6    8
         2     4       4    1    5    7
         3     9       3    1    4    2
 12      1     3       3    9    4    5
         2     6       3    7    3    5
         3    10       2    6    2    4
 13      1     1      10    6    7    7
         2     6       6    3    7    6
         3    10       5    3    5    4
 14      1     1      10    7    7    9
         2     3       9    7    4    9
         3     8       9    7    2    9
 15      1     5       6    8   10    9
         2     6       5    4    8    9
         3    10       3    2    7    9
 16      1     2      10    8    5    5
         2     4       9    6    4    5
         3     8       8    3    3    3
 17      1     3       7    7    9    5
         2     5       6    7    8    3
         3    10       4    3    8    1
 18      1     3       4    7    7    5
         2     7       4    3    4    5
         3    10       3    3    2    5
 19      1     3       8    7    4    4
         2     7       7    4    4    3
         3    10       6    3    3    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   21   94  100
************************************************************************
