%RWF=/home/daniele/PSI4_sctatch/Gau-phenol/,100GB
%Nosave
%Chk=phenol-dma_temp.chk
%Mem=700MB
%Nproc=8
#P MP2/6-311G** Sp Density=MP2 MaxDisk=100GB 

phenol Gaussian SP Calculation on daniele-Precision-5750

0 1
 H   -1.853399   -2.021944    0.010288
 C   -1.251880   -1.116576    0.009532
 C   -1.871112    0.134780    0.032916
 H   -2.954446    0.210286    0.051958
 C   -1.087166    1.286660    0.031637
 H   -1.555714    2.267349    0.049678
 C    0.304349    1.194152    0.007231
 H    0.913254    2.097195    0.006327
 C    0.913777   -0.061512   -0.016026
 C    0.135592   -1.220803   -0.014924
 H    0.633760   -2.185585   -0.033301
 O    2.276792   -0.226853   -0.040706
 H    2.693357    0.652823   -0.038621



