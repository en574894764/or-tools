************************************************************************
file with basedata            : cr323_.bas
initial value random generator: 933234675
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  15
   3        3          3           6  10  13
   4        3          3           5   9  10
   5        3          2           7   8
   6        3          3          12  15  16
   7        3          2          11  17
   8        3          1          13
   9        3          3          12  13  14
  10        3          2          11  12
  11        3          1          16
  12        3          1          17
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       7    4    7    9    0
         2     6       6    3    6    0    5
         3    10       5    3    6    6    0
  3      1     2       6    8   10    2    0
         2     4       5    7    8    2    0
         3     8       4    6    7    1    0
  4      1     4       8    6    5    6    0
         2     4       7    5    6    6    0
         3     8       6    2    4    6    0
  5      1     1       6    7    8    0   10
         2     7       6    6    8    5    0
         3     9       6    6    5    0    5
  6      1     1       9    7    8    0    4
         2     5       9    7    6    9    0
         3     8       7    7    4    5    0
  7      1     3       4    4    5   10    0
         2     6       1    4    3    5    0
         3     6       2    3    2    4    0
  8      1     1       7    8    6    0    5
         2     3       6    8    4    7    0
         3     9       4    7    2    0    5
  9      1     1       9    7    6    0    3
         2     3       9    6    5    8    0
         3     4       8    6    2    0    3
 10      1     1      10    2    7    5    0
         2     2      10    2    6    0    2
         3     7      10    2    5    3    0
 11      1     4       5    7    7    2    0
         2     4       5    7    7    0    7
         3     9       5    5    7    2    0
 12      1     3       2    6    6    0    9
         2     4       2    3    4    0    8
         3     7       1    3    3    1    0
 13      1     4       3    8   10    4    0
         2     5       2    5   10    3    0
         3     8       2    5    9    2    0
 14      1     1       7    8    8    0    8
         2     9       3    1    8    0    8
         3     9       5    2    6    0    7
 15      1     6       9    8    6    0    7
         2     7       8    7    6    4    0
         3     8       6    7    3    2    0
 16      1     1       8    2    2    9    0
         2     2       7    2    1    0    3
         3     8       6    2    1    5    0
 17      1     3      10    8    6   10    0
         2     7      10    7    6    8    0
         3     8      10    5    5    6    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   21   21   23   73   49
************************************************************************
