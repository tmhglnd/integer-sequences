# integersequence package

**Please consider to download and donate via http://gumroad.com/tmhglnd**

**or become a patron on http://patreon.com/timohoogland**

---

## About

This package contains objects to generate integer sequences. Integer sequences are very useful for algorithmic composition techniques, to generate rhythms, melodies, harmonies and more. Currently the package contains the objects listed below, but more integer sequence objects will be added in the future.

## Contains

- **th.fibonacci**

*OEIS: A000045*. An abstraction that generates the fibonacci sequence `F(n) = F(n-1) + F(n-2)`. The ratio between consecutive numbers in the fibonacci sequence tends towards the Golden Ratio `(1+√5)/2`.

- **th.pell**

*OEIS: A000129*. An abstraction that generates the pell sequence `F(n) = 2*F(n-1) + F(n-2)`. The ratio between consecutive numbers in the pell sequence tends towards the Silver Ratio `1 + √2`.

- **th.3bonacci**

*OEIS: A006190*. An abstraction that generates the 3-bonacci sequence `F(n) = 3*F(n-1) + F(n-2)`. The ratio between consecutive numbers in the 3-bonacci sequence tends towards the Bronze Ratio `(3 + √13) / 2`.

- **bignumber.js**

The package uses the [bignumber.js library](https://github.com/MikeMcl/bignumber.js/) (by MikeMcl) to handle large integer numbers in javascript. The output is a list of strings to make sure the integers remain intact. When setting the second inlet to perform modulo operation on the sequence the output will switch to list of integers and will give you the so called Pisano periods. Second outlet gives an integer for the length of the pisano period, this length is -1 when the total list length is not long enough to find the length of the period.

## Sources

http://oeis.org/A000045

http://oeis.org/A000129

http://oeis.org/A006190

https://www.youtube.com/watch?v=7lRgeTmxnlg&t=3s&frags=pl%2Cwn

https://www.youtube.com/watch?v=Nu-lW-Ifyec&frags=pl%2Cwn

## Install

```
1. download zip
2. unzip and place in Max Packages (on MacOS ~/Documents/Max 8/Packages)
3. restart Max8, open Package manager, Launch th.integersequences
```

```
1. open terminal
2. $ cd ~/Documents/Max\ 8/Packages
3. $ git clone https://github.com/tmhglnd/integer-sequences.git
4. restart Max8, open Package manager, Launch th.integersequences
```
