# TestMtr Version #0.6, Release date 2/6/12
# /home/winter/research/cudd-release/mtr/.libs/testmtr -p 2 ./mtr/test.groups
N=0x561706d9dec0 C=0x561706d9df80 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=0
N=0x561706d9df80 C=0x0        Y=0x561706d9dfc0 E=0x0        P=0x561706d9dec0 F=3 L=0 S=0
N=0x561706d9dfc0 C=0x0        Y=0x561706d9df00 E=0x561706d9df80 P=0x561706d9dec0 F=4 L=0 S=0
N=0x561706d9df00 C=0x0        Y=0x561706d9df40 E=0x561706d9dfc0 P=0x561706d9dec0 F=1 L=0 S=0
N=0x561706d9df40 C=0x0        Y=0x0        E=0x561706d9df00 P=0x561706d9dec0 F=2 L=0 S=0
#------------------------
N=0x561706d9dec0 C=0x0        Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
#  (0,11)

N=0x561706d9dec0 C=0x561706d9df80 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
N=0x561706d9df80 C=0x0        Y=0x561706d9dfc0 E=0x0        P=0x561706d9dec0 F=0 L=0 S=6
N=0x561706d9dfc0 C=0x0        Y=0x0        E=0x561706d9df80 P=0x561706d9dec0 F=0 L=6 S=6
#  (0(0,5)(6,11)11)

N=0x561706d9dec0 C=0x561706d9e040 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
N=0x561706d9e040 C=0x561706d9df80 Y=0x0        E=0x0        P=0x561706d9dec0 F=4 L=0 S=12
N=0x561706d9df80 C=0x561706d9df00 Y=0x561706d9dfc0 E=0x0        P=0x561706d9e040 F=0 L=0 S=6
N=0x561706d9df00 C=0x0        Y=0x561706d9df40 E=0x0        P=0x561706d9df80 F=0 L=0 S=2
N=0x561706d9df40 C=0x0        Y=0x561706d9e000 E=0x561706d9df00 P=0x561706d9df80 F=0 L=2 S=2
N=0x561706d9e000 C=0x0        Y=0x0        E=0x561706d9df40 P=0x561706d9df80 F=0 L=4 S=2
N=0x561706d9dfc0 C=0x0        Y=0x0        E=0x561706d9df80 P=0x561706d9e040 F=0 L=6 S=6
#  (0(0(0(0,1)(2,3)(4,5)5)(6,11)11|F)11)

#  (0(0(0,1)(2,3)(4,5)5)(6,11)11|F)
N=0x561706d9dec0 C=0x561706d9e040 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
N=0x561706d9e040 C=0x561706d9df00 Y=0x0        E=0x0        P=0x561706d9dec0 F=4 L=0 S=12
N=0x561706d9df00 C=0x0        Y=0x561706d9df40 E=0x0        P=0x561706d9e040 F=0 L=0 S=2
N=0x561706d9df40 C=0x0        Y=0x561706d9e000 E=0x561706d9df00 P=0x561706d9e040 F=0 L=2 S=2
N=0x561706d9e000 C=0x0        Y=0x561706d9dfc0 E=0x561706d9df40 P=0x561706d9e040 F=0 L=4 S=2
N=0x561706d9dfc0 C=0x0        Y=0x0        E=0x561706d9e000 P=0x561706d9e040 F=0 L=6 S=6
#  (0(0(0,1)(2,3)(4,5)(6,11)11|F)11)

N=0x561706d9dec0 C=0x561706d9e040 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
N=0x561706d9e040 C=0x561706d9df00 Y=0x0        E=0x0        P=0x561706d9dec0 F=4 L=0 S=12
N=0x561706d9df00 C=0x0        Y=0x561706d9df40 E=0x0        P=0x561706d9e040 F=0 L=0 S=2
N=0x561706d9df40 C=0x0        Y=0x561706d9dfc0 E=0x561706d9df00 P=0x561706d9e040 F=0 L=2 S=2
N=0x561706d9dfc0 C=0x0        Y=0x561706d9e000 E=0x561706d9df40 P=0x561706d9e040 F=0 L=4 S=6
N=0x561706d9e000 C=0x0        Y=0x0        E=0x561706d9dfc0 P=0x561706d9e040 F=0 L=10 S=2
#  (0(0(0,1)(2,3)(4,9)(10,11)11|F)11)
#------------------------
N=0x561706d9dec0 C=0x0        Y=0x0        E=0x0        P=0x0        F=0 L=0 S=4
#  (0,3)

N=0x561706d9dec0 C=0x561706d9e040 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=4
N=0x561706d9e040 C=0x0        Y=0x561706d9df00 E=0x0        P=0x561706d9dec0 F=4 L=0 S=2
N=0x561706d9df00 C=0x0        Y=0x0        E=0x561706d9e040 P=0x561706d9dec0 F=4 L=2 S=2
#  (0(0,1|F)(2,3|F)3)

#------------------------
N=0x561706d9dec0 C=0x561706d9e040 Y=0x0        E=0x0        P=0x0        F=0 L=0 S=12
N=0x561706d9e040 C=0x561706d9df40 Y=0x561706d9df00 E=0x0        P=0x561706d9dec0 F=0 L=0 S=6
N=0x561706d9df40 C=0x0        Y=0x561706d9dfc0 E=0x0        P=0x561706d9e040 F=0 L=0 S=2
N=0x561706d9dfc0 C=0x0        Y=0x561706d9e000 E=0x561706d9df40 P=0x561706d9e040 F=0 L=2 S=2
N=0x561706d9e000 C=0x0        Y=0x0        E=0x561706d9dfc0 P=0x561706d9e040 F=0 L=4 S=2
N=0x561706d9df00 C=0x0        Y=0x0        E=0x561706d9e040 P=0x561706d9dec0 F=4 L=6 S=6
#  (0(0(0,1)(2,3)(4,5)5)(6,11|F)11)

