glabel func_80A5475C
/* 018BC 80A5475C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 018C0 80A54760 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 018C4 80A54764 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 018C8 80A54768 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 018CC 80A5476C AFA60018 */  sw      $a2, 0x0018($sp)           
/* 018D0 80A54770 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 018D4 80A54774 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 018D8 80A54778 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 018DC 80A5477C 0C01B0D8 */  jal     Text_GetFaceReaction              
/* 018E0 80A54780 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
/* 018E4 80A54784 10400011 */  beq     $v0, $zero, .L80A547CC     
/* 018E8 80A54788 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 018EC 80A5478C 90CE030B */  lbu     $t6, 0x030B($a2)           ## 0000030B
/* 018F0 80A54790 55C0001F */  bnel    $t6, $zero, .L80A54810     
/* 018F4 80A54794 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 018F8 80A54798 84C202FE */  lh      $v0, 0x02FE($a2)           ## 000002FE
/* 018FC 80A5479C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01900 80A547A0 3C0F80A5 */  lui     $t7, %hi(func_80A53278)    ## $t7 = 80A50000
/* 01904 80A547A4 14410003 */  bne     $v0, $at, .L80A547B4       
/* 01908 80A547A8 25EF3278 */  addiu   $t7, $t7, %lo(func_80A53278) ## $t7 = 80A53278
/* 0190C 80A547AC 10000065 */  beq     $zero, $zero, .L80A54944   
/* 01910 80A547B0 ACCF025C */  sw      $t7, 0x025C($a2)           ## 0000025C
.L80A547B4:
/* 01914 80A547B4 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 01918 80A547B8 14410014 */  bne     $v0, $at, .L80A5480C       
/* 0191C 80A547BC 3C1880A5 */  lui     $t8, %hi(func_80A5399C)    ## $t8 = 80A50000
/* 01920 80A547C0 2718399C */  addiu   $t8, $t8, %lo(func_80A5399C) ## $t8 = 80A5399C
/* 01924 80A547C4 1000005F */  beq     $zero, $zero, .L80A54944   
/* 01928 80A547C8 ACD8025C */  sw      $t8, 0x025C($a2)           ## 0000025C
.L80A547CC:
/* 0192C 80A547CC 90D9030B */  lbu     $t9, 0x030B($a2)           ## 0000030B
/* 01930 80A547D0 5320000F */  beql    $t9, $zero, .L80A54810     
/* 01934 80A547D4 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 01938 80A547D8 84C202FE */  lh      $v0, 0x02FE($a2)           ## 000002FE
/* 0193C 80A547DC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01940 80A547E0 3C0880A5 */  lui     $t0, %hi(func_80A53278)    ## $t0 = 80A50000
/* 01944 80A547E4 14410004 */  bne     $v0, $at, .L80A547F8       
/* 01948 80A547E8 24030005 */  addiu   $v1, $zero, 0x0005         ## $v1 = 00000005
/* 0194C 80A547EC 25083278 */  addiu   $t0, $t0, %lo(func_80A53278) ## $t0 = 80A53278
/* 01950 80A547F0 10000054 */  beq     $zero, $zero, .L80A54944   
/* 01954 80A547F4 ACC8025C */  sw      $t0, 0x025C($a2)           ## 0000025C
.L80A547F8:
/* 01958 80A547F8 14620004 */  bne     $v1, $v0, .L80A5480C       
/* 0195C 80A547FC 3C0980A5 */  lui     $t1, %hi(func_80A5399C)    ## $t1 = 80A50000
/* 01960 80A54800 2529399C */  addiu   $t1, $t1, %lo(func_80A5399C) ## $t1 = 80A5399C
/* 01964 80A54804 1000004F */  beq     $zero, $zero, .L80A54944   
/* 01968 80A54808 ACC9025C */  sw      $t1, 0x025C($a2)           ## 0000025C
.L80A5480C:
/* 0196C 80A5480C 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
.L80A54810:
/* 01970 80A54810 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 01974 80A54814 0C00BC65 */  jal     func_8002F194              
/* 01978 80A54818 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 0197C 80A5481C 24030005 */  addiu   $v1, $zero, 0x0005         ## $v1 = 00000005
/* 01980 80A54820 1040002A */  beq     $v0, $zero, .L80A548CC     
/* 01984 80A54824 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 01988 80A54828 84C202FE */  lh      $v0, 0x02FE($a2)           ## 000002FE
/* 0198C 80A5482C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01990 80A54830 1441000C */  bne     $v0, $at, .L80A54864       
/* 01994 80A54834 00000000 */  nop
/* 01998 80A54838 84CA030E */  lh      $t2, 0x030E($a2)           ## 0000030E
/* 0199C 80A5483C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 019A0 80A54840 3C0C80A5 */  lui     $t4, %hi(func_80A53278)    ## $t4 = 80A50000
/* 019A4 80A54844 15410005 */  bne     $t2, $at, .L80A5485C       
/* 019A8 80A54848 258C3278 */  addiu   $t4, $t4, %lo(func_80A53278) ## $t4 = 80A53278
/* 019AC 80A5484C 3C0B80A5 */  lui     $t3, %hi(func_80A5344C)    ## $t3 = 80A50000
/* 019B0 80A54850 256B344C */  addiu   $t3, $t3, %lo(func_80A5344C) ## $t3 = 80A5344C
/* 019B4 80A54854 1000003B */  beq     $zero, $zero, .L80A54944   
/* 019B8 80A54858 ACCB025C */  sw      $t3, 0x025C($a2)           ## 0000025C
.L80A5485C:
/* 019BC 80A5485C 10000039 */  beq     $zero, $zero, .L80A54944   
/* 019C0 80A54860 ACCC025C */  sw      $t4, 0x025C($a2)           ## 0000025C
.L80A54864:
/* 019C4 80A54864 5462001A */  bnel    $v1, $v0, .L80A548D0       
/* 019C8 80A54868 84C202FE */  lh      $v0, 0x02FE($a2)           ## 000002FE
/* 019CC 80A5486C 84C20300 */  lh      $v0, 0x0300($a2)           ## 00000300
/* 019D0 80A54870 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 019D4 80A54874 3C0D80A5 */  lui     $t5, %hi(func_80A5399C)    ## $t5 = 80A50000
/* 019D8 80A54878 14410003 */  bne     $v0, $at, .L80A54888       
/* 019DC 80A5487C 25AD399C */  addiu   $t5, $t5, %lo(func_80A5399C) ## $t5 = 80A5399C
/* 019E0 80A54880 ACCD025C */  sw      $t5, 0x025C($a2)           ## 0000025C
/* 019E4 80A54884 84C20300 */  lh      $v0, 0x0300($a2)           ## 00000300
.L80A54888:
/* 019E8 80A54888 14620005 */  bne     $v1, $v0, .L80A548A0       
/* 019EC 80A5488C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 019F0 80A54890 3C0E80A5 */  lui     $t6, %hi(func_80A54954)    ## $t6 = 80A50000
/* 019F4 80A54894 25CE4954 */  addiu   $t6, $t6, %lo(func_80A54954) ## $t6 = 80A54954
/* 019F8 80A54898 ACCE025C */  sw      $t6, 0x025C($a2)           ## 0000025C
/* 019FC 80A5489C 84C20300 */  lh      $v0, 0x0300($a2)           ## 00000300
.L80A548A0:
/* 01A00 80A548A0 14410028 */  bne     $v0, $at, .L80A54944       
/* 01A04 80A548A4 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 01A08 80A548A8 A0CF0309 */  sb      $t7, 0x0309($a2)           ## 00000309
/* 01A0C 80A548AC AFA60018 */  sw      $a2, 0x0018($sp)           
/* 01A10 80A548B0 0C01E221 */  jal     func_80078884              
/* 01A14 80A548B4 24044807 */  addiu   $a0, $zero, 0x4807         ## $a0 = 00004807
/* 01A18 80A548B8 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 01A1C 80A548BC 3C1880A5 */  lui     $t8, %hi(func_80A540C0)    ## $t8 = 80A50000
/* 01A20 80A548C0 271840C0 */  addiu   $t8, $t8, %lo(func_80A540C0) ## $t8 = 80A540C0
/* 01A24 80A548C4 1000001F */  beq     $zero, $zero, .L80A54944   
/* 01A28 80A548C8 ACD8025C */  sw      $t8, 0x025C($a2)           ## 0000025C
.L80A548CC:
/* 01A2C 80A548CC 84C202FE */  lh      $v0, 0x02FE($a2)           ## 000002FE
.L80A548D0:
/* 01A30 80A548D0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01A34 80A548D4 50410004 */  beql    $v0, $at, .L80A548E8       
/* 01A38 80A548D8 84D9008A */  lh      $t9, 0x008A($a2)           ## 0000008A
/* 01A3C 80A548DC 54620017 */  bnel    $v1, $v0, .L80A5493C       
/* 01A40 80A548E0 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 01A44 80A548E4 84D9008A */  lh      $t9, 0x008A($a2)           ## 0000008A
.L80A548E8:
/* 01A48 80A548E8 84C800B6 */  lh      $t0, 0x00B6($a2)           ## 000000B6
/* 01A4C 80A548EC 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 01A50 80A548F0 44812000 */  mtc1    $at, $f4                   ## $f4 = 120.00
/* 01A54 80A548F4 03281023 */  subu    $v0, $t9, $t0              
/* 01A58 80A548F8 00021400 */  sll     $v0, $v0, 16               
/* 01A5C 80A548FC 00021403 */  sra     $v0, $v0, 16               
/* 01A60 80A54900 04400004 */  bltz    $v0, .L80A54914            
/* 01A64 80A54904 00021823 */  subu    $v1, $zero, $v0            
/* 01A68 80A54908 00021C00 */  sll     $v1, $v0, 16               
/* 01A6C 80A5490C 10000003 */  beq     $zero, $zero, .L80A5491C   
/* 01A70 80A54910 00031C03 */  sra     $v1, $v1, 16               
.L80A54914:
/* 01A74 80A54914 00031C00 */  sll     $v1, $v1, 16               
/* 01A78 80A54918 00031C03 */  sra     $v1, $v1, 16               
.L80A5491C:
/* 01A7C 80A5491C C4C60090 */  lwc1    $f6, 0x0090($a2)           ## 00000090
/* 01A80 80A54920 28614300 */  slti    $at, $v1, 0x4300           
/* 01A84 80A54924 4606203C */  c.lt.s  $f4, $f6                   
/* 01A88 80A54928 00000000 */  nop
/* 01A8C 80A5492C 45030006 */  bc1tl   .L80A54948                 
/* 01A90 80A54930 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01A94 80A54934 10200003 */  beq     $at, $zero, .L80A54944     
/* 01A98 80A54938 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
.L80A5493C:
/* 01A9C 80A5493C 0C00BCBD */  jal     func_8002F2F4              
/* 01AA0 80A54940 8FA5001C */  lw      $a1, 0x001C($sp)           
.L80A54944:
/* 01AA4 80A54944 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A54948:
/* 01AA8 80A54948 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01AAC 80A5494C 03E00008 */  jr      $ra                        
/* 01AB0 80A54950 00000000 */  nop


