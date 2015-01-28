**Possible weights**
```
One         100		3.7/3.5 pt		
Two         200		5.5%		
Three       300		13%		
Four        400		22.5%	
Five        500		34%		

ExtraLight  100		47.5%	
Light       200		63%
Book        300		80.5%
Regular     400		74/70 70/66 pt		
Medium      500		20%
SemiBold    600		40%
Bold        700		60%
Ekstrabold  800		80%
BLack       900		148/140 pt
```

**Creating the fractions**
```
Scale 58%
Weight 15 em
Simplify more 3em
```

**Fake Weights**
-10 em, LCG, serif height 667, fuzz 0, retain


**fem,masc**
69%, weight 9 em (0,0,retain), 


**After build**
dcaron, lcaron, tcaron rb 30
napostrophe tix + lb 50

**Sizes**

```
REGULAR
x 477
o 489 (423)
X 667
O 679 (609)
distance to dot: 73

HAIRLINE
x 471
o 479 (471)
X 661 
O 669 (661)
distance to dot: 100
finial 20 x-axis shorter
width -20

BLACK

Non-linear transform reg -> hair
o: y*471/423
X: y*661/667
B: y*653/667
O: y*661/609
```