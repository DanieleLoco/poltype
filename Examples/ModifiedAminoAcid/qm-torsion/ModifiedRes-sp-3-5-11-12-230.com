%RWF=/scratch/bdw2292/Gau-ModifiedRes/,100GB
%Nosave
%Chk=ModifiedRes-sp-3-5-11-12-230.chk
%Mem=20GB
%Nproc=6
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=100GB Pop=NBORead

ModifiedRes Rotatable Bond SP Calculation on g2-node38.bme.utexas.edu

0 1
 C    2.715146   -1.477217    0.127577
 O    3.105590   -1.031418   -0.957455
 N    1.538224   -1.089209    0.698135
 H    1.391347   -1.292866    1.682383
 C    0.632866   -0.139120    0.030045
 H    0.740017   -0.309734   -1.050880
 C    1.057572    1.308676    0.347594
 O    0.549960    1.894569    1.304882
 H   -0.869821   -1.337126    1.055861
 H   -1.177089    0.411196    1.113264
 C   -0.825712   -0.410732    0.481300
 S   -1.915508   -0.529716   -0.999026
 C   -3.419452   -0.642395   -0.214482
 N   -4.460699   -0.688097    0.350180
 N    2.012426    1.828882   -0.467833
 H    3.298208   -2.197659    0.722337
 H    2.506985    1.210258   -1.105125
 H    2.323016    2.776171   -0.297996
