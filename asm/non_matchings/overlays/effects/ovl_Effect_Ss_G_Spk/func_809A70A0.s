glabel func_809A70A0
/* 00170 809A70A0 27BDFEA0 */  addiu   $sp, $sp, 0xFEA0           ## $sp = FFFFFEA0
/* 00174 809A70A4 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00178 809A70A8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0017C 809A70AC AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00180 809A70B0 AFA40160 */  sw      $a0, 0x0160($sp)           
/* 00184 809A70B4 AFA50164 */  sw      $a1, 0x0164($sp)           
/* 00188 809A70B8 8C910000 */  lw      $s1, 0x0000($a0)           ## 00000000
/* 0018C 809A70BC 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 00190 809A70C0 3C06809A */  lui     $a2, %hi(D_809A74B0)       ## $a2 = 809A0000
/* 00194 809A70C4 24C674B0 */  addiu   $a2, $a2, %lo(D_809A74B0)  ## $a2 = 809A74B0
/* 00198 809A70C8 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFEDC
/* 0019C 809A70CC 240700D0 */  addiu   $a3, $zero, 0x00D0         ## $a3 = 000000D0
/* 001A0 809A70D0 0C031AB1 */  jal     Graph_OpenDisps              
/* 001A4 809A70D4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 001A8 809A70D8 860F0052 */  lh      $t7, 0x0052($s0)           ## 00000052
/* 001AC 809A70DC 3C01809A */  lui     $at, %hi(D_809A74D8)       ## $at = 809A0000
/* 001B0 809A70E0 C42874D8 */  lwc1    $f8, %lo(D_809A74D8)($at)  
/* 001B4 809A70E4 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 001B8 809A70E8 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 001BC 809A70EC 8E060004 */  lw      $a2, 0x0004($s0)           ## 00000004
/* 001C0 809A70F0 468021A0 */  cvt.s.w $f6, $f4                   
/* 001C4 809A70F4 8E070008 */  lw      $a3, 0x0008($s0)           ## 00000008
/* 001C8 809A70F8 27A4011C */  addiu   $a0, $sp, 0x011C           ## $a0 = FFFFFFBC
/* 001CC 809A70FC 46083002 */  mul.s   $f0, $f6, $f8              
/* 001D0 809A7100 0C029E89 */  jal     func_800A7A24              
/* 001D4 809A7104 E7A00054 */  swc1    $f0, 0x0054($sp)           
/* 001D8 809A7108 C7A00054 */  lwc1    $f0, 0x0054($sp)           
/* 001DC 809A710C 27A400DC */  addiu   $a0, $sp, 0x00DC           ## $a0 = FFFFFF7C
/* 001E0 809A7110 3C073F80 */  lui     $a3, 0x3F80                ## $a3 = 3F800000
/* 001E4 809A7114 44050000 */  mfc1    $a1, $f0                   
/* 001E8 809A7118 44060000 */  mfc1    $a2, $f0                   
/* 001EC 809A711C 0C029DA9 */  jal     func_800A76A4              
/* 001F0 809A7120 00000000 */  nop
/* 001F4 809A7124 8FA50160 */  lw      $a1, 0x0160($sp)           
/* 001F8 809A7128 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 001FC 809A712C 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 00200 809A7130 27A4011C */  addiu   $a0, $sp, 0x011C           ## $a0 = FFFFFFBC
/* 00204 809A7134 27A6005C */  addiu   $a2, $sp, 0x005C           ## $a2 = FFFFFEFC
/* 00208 809A7138 0C029BE8 */  jal     func_800A6FA0              
/* 0020C 809A713C 00A12821 */  addu    $a1, $a1, $at              
/* 00210 809A7140 27A4005C */  addiu   $a0, $sp, 0x005C           ## $a0 = FFFFFEFC
/* 00214 809A7144 27A500DC */  addiu   $a1, $sp, 0x00DC           ## $a1 = FFFFFF7C
/* 00218 809A7148 0C029BE8 */  jal     func_800A6FA0              
/* 0021C 809A714C 27A6009C */  addiu   $a2, $sp, 0x009C           ## $a2 = FFFFFF3C
/* 00220 809A7150 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00224 809A7154 0C029F9C */  jal     func_800A7E70              
/* 00228 809A7158 27A5009C */  addiu   $a1, $sp, 0x009C           ## $a1 = FFFFFF3C
/* 0022C 809A715C 1040004D */  beq     $v0, $zero, .L809A7294     
/* 00230 809A7160 00000000 */  nop
/* 00234 809A7164 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 00238 809A7168 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 0023C 809A716C 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00240 809A7170 24780008 */  addiu   $t8, $v1, 0x0008           ## $t8 = 00000008
/* 00244 809A7174 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 00248 809A7178 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0024C 809A717C AC790000 */  sw      $t9, 0x0000($v1)           ## 00000000
/* 00250 809A7180 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 00254 809A7184 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 00258 809A7188 35290020 */  ori     $t1, $t1, 0x0020           ## $t1 = DB060020
/* 0025C 809A718C 24680008 */  addiu   $t0, $v1, 0x0008           ## $t0 = 00000008
/* 00260 809A7190 AE2802D0 */  sw      $t0, 0x02D0($s1)           ## 000002D0
/* 00264 809A7194 AC690000 */  sw      $t1, 0x0000($v1)           ## 00000000
/* 00268 809A7198 860A0050 */  lh      $t2, 0x0050($s0)           ## 00000050
/* 0026C 809A719C 3C04809A */  lui     $a0, %hi(D_809A7498)       ## $a0 = 809A0000
/* 00270 809A71A0 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00274 809A71A4 000A5880 */  sll     $t3, $t2,  2               
/* 00278 809A71A8 008B2021 */  addu    $a0, $a0, $t3              
/* 0027C 809A71AC 8C847498 */  lw      $a0, %lo(D_809A7498)($a0)  
/* 00280 809A71B0 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00284 809A71B4 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00288 809A71B8 00046900 */  sll     $t5, $a0,  4               
/* 0028C 809A71BC 000D7702 */  srl     $t6, $t5, 28               
/* 00290 809A71C0 000E7880 */  sll     $t7, $t6,  2               
/* 00294 809A71C4 030FC021 */  addu    $t8, $t8, $t7              
/* 00298 809A71C8 8F186FA8 */  lw      $t8, 0x6FA8($t8)           ## 80166FA8
/* 0029C 809A71CC 00816024 */  and     $t4, $a0, $at              
/* 002A0 809A71D0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 002A4 809A71D4 0198C821 */  addu    $t9, $t4, $t8              
/* 002A8 809A71D8 03214021 */  addu    $t0, $t9, $at              
/* 002AC 809A71DC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002B0 809A71E0 0C0252F1 */  jal     func_80094BC4              
/* 002B4 809A71E4 AC680004 */  sw      $t0, 0x0004($v1)           ## 00000004
/* 002B8 809A71E8 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 002BC 809A71EC 3C0AFA00 */  lui     $t2, 0xFA00                ## $t2 = FA000000
/* 002C0 809A71F0 24690008 */  addiu   $t1, $v1, 0x0008           ## $t1 = 00000008
/* 002C4 809A71F4 AE2902D0 */  sw      $t1, 0x02D0($s1)           ## 000002D0
/* 002C8 809A71F8 AC6A0000 */  sw      $t2, 0x0000($v1)           ## 00000000
/* 002CC 809A71FC 860B0044 */  lh      $t3, 0x0044($s0)           ## 00000044
/* 002D0 809A7200 86080042 */  lh      $t0, 0x0042($s0)           ## 00000042
/* 002D4 809A7204 860C0040 */  lh      $t4, 0x0040($s0)           ## 00000040
/* 002D8 809A7208 316D00FF */  andi    $t5, $t3, 0x00FF           ## $t5 = 00000000
/* 002DC 809A720C 000D7200 */  sll     $t6, $t5,  8               
/* 002E0 809A7210 310900FF */  andi    $t1, $t0, 0x00FF           ## $t1 = 00000000
/* 002E4 809A7214 000CC600 */  sll     $t8, $t4, 24               
/* 002E8 809A7218 01D8C825 */  or      $t9, $t6, $t8              ## $t9 = 00000000
/* 002EC 809A721C 00095400 */  sll     $t2, $t1, 16               
/* 002F0 809A7220 032A5825 */  or      $t3, $t9, $t2              ## $t3 = FA000000
/* 002F4 809A7224 356D00FF */  ori     $t5, $t3, 0x00FF           ## $t5 = FA0000FF
/* 002F8 809A7228 AC6D0004 */  sw      $t5, 0x0004($v1)           ## 00000004
/* 002FC 809A722C 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 00300 809A7230 3C0CFB00 */  lui     $t4, 0xFB00                ## $t4 = FB000000
/* 00304 809A7234 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 00308 809A7238 AE2F02D0 */  sw      $t7, 0x02D0($s1)           ## 000002D0
/* 0030C 809A723C AC6C0000 */  sw      $t4, 0x0000($v1)           ## 00000000
/* 00310 809A7240 860E004E */  lh      $t6, 0x004E($s0)           ## 0000004E
/* 00314 809A7244 860B004A */  lh      $t3, 0x004A($s0)           ## 0000004A
/* 00318 809A7248 86090048 */  lh      $t1, 0x0048($s0)           ## 00000048
/* 0031C 809A724C 31D800FF */  andi    $t8, $t6, 0x00FF           ## $t8 = 00000000
/* 00320 809A7250 860E004C */  lh      $t6, 0x004C($s0)           ## 0000004C
/* 00324 809A7254 316D00FF */  andi    $t5, $t3, 0x00FF           ## $t5 = 00000000
/* 00328 809A7258 0009CE00 */  sll     $t9, $t1, 24               
/* 0032C 809A725C 03195025 */  or      $t2, $t8, $t9              ## $t2 = 00000000
/* 00330 809A7260 000D7C00 */  sll     $t7, $t5, 16               
/* 00334 809A7264 31C800FF */  andi    $t0, $t6, 0x00FF           ## $t0 = 00000000
/* 00338 809A7268 00084A00 */  sll     $t1, $t0,  8               
/* 0033C 809A726C 014F6025 */  or      $t4, $t2, $t7              ## $t4 = 00000008
/* 00340 809A7270 0189C025 */  or      $t8, $t4, $t1              ## $t8 = 00000008
/* 00344 809A7274 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
/* 00348 809A7278 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 0034C 809A727C 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 00350 809A7280 24790008 */  addiu   $t9, $v1, 0x0008           ## $t9 = 00000008
/* 00354 809A7284 AE3902D0 */  sw      $t9, 0x02D0($s1)           ## 000002D0
/* 00358 809A7288 AC6B0000 */  sw      $t3, 0x0000($v1)           ## 00000000
/* 0035C 809A728C 8E0D0038 */  lw      $t5, 0x0038($s0)           ## 00000038
/* 00360 809A7290 AC6D0004 */  sw      $t5, 0x0004($v1)           ## 00000004
.L809A7294:
/* 00364 809A7294 3C06809A */  lui     $a2, %hi(D_809A74C4)       ## $a2 = 809A0000
/* 00368 809A7298 24C674C4 */  addiu   $a2, $a2, %lo(D_809A74C4)  ## $a2 = 809A74C4
/* 0036C 809A729C 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFEDC
/* 00370 809A72A0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00374 809A72A4 0C031AD5 */  jal     Graph_CloseDisps              
/* 00378 809A72A8 240700FF */  addiu   $a3, $zero, 0x00FF         ## $a3 = 000000FF
/* 0037C 809A72AC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00380 809A72B0 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00384 809A72B4 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00388 809A72B8 03E00008 */  jr      $ra                        
/* 0038C 809A72BC 27BD0160 */  addiu   $sp, $sp, 0x0160           ## $sp = 00000000


