glabel func_809F50EC
/* 01E2C 809F50EC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01E30 809F50F0 AFBF002C */  sw      $ra, 0x002C($sp)
/* 01E34 809F50F4 AFB00028 */  sw      $s0, 0x0028($sp)
/* 01E38 809F50F8 AFA50034 */  sw      $a1, 0x0034($sp)
/* 01E3C 809F50FC 848E0264 */  lh      $t6, 0x0264($a0)           ## 00000264
/* 01E40 809F5100 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01E44 809F5104 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 01E48 809F5108 55C00027 */  bnel    $t6, $zero, .L809F51A8
/* 01E4C 809F510C 8FBF002C */  lw      $ra, 0x002C($sp)
/* 01E50 809F5110 0C028800 */  jal     SkelAnime_GetFrameCount

/* 01E54 809F5114 2484031C */  addiu   $a0, $a0, 0x031C           ## $a0 = 0600031C
/* 01E58 809F5118 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 01E5C 809F511C 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 01E60 809F5120 44819000 */  mtc1    $at, $f18                  ## $f18 = -10.00
/* 01E64 809F5124 468021A0 */  cvt.s.w $f6, $f4
/* 01E68 809F5128 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01E6C 809F512C 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 01E70 809F5130 24A5031C */  addiu   $a1, $a1, 0x031C           ## $a1 = 0600031C
/* 01E74 809F5134 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 01E78 809F5138 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01E7C 809F513C 4600320D */  trunc.w.s $f8, $f6
/* 01E80 809F5140 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01E84 809F5144 44184000 */  mfc1    $t8, $f8
/* 01E88 809F5148 00000000 */  nop
/* 01E8C 809F514C A618026E */  sh      $t8, 0x026E($s0)           ## 0000026E
/* 01E90 809F5150 8619026E */  lh      $t9, 0x026E($s0)           ## 0000026E
/* 01E94 809F5154 AFA80014 */  sw      $t0, 0x0014($sp)
/* 01E98 809F5158 E7B20018 */  swc1    $f18, 0x0018($sp)
/* 01E9C 809F515C 44995000 */  mtc1    $t9, $f10                  ## $f10 = 0.00
/* 01EA0 809F5160 00000000 */  nop
/* 01EA4 809F5164 46805420 */  cvt.s.w $f16, $f10
/* 01EA8 809F5168 0C029468 */  jal     SkelAnime_ChangeAnim

/* 01EAC 809F516C E7B00010 */  swc1    $f16, 0x0010($sp)
/* 01EB0 809F5170 8FA40034 */  lw      $a0, 0x0034($sp)
/* 01EB4 809F5174 240900FF */  addiu   $t1, $zero, 0x00FF         ## $t1 = 000000FF
/* 01EB8 809F5178 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 01EBC 809F517C A20900AE */  sb      $t1, 0x00AE($s0)           ## 000000AE
/* 01EC0 809F5180 A20A0218 */  sb      $t2, 0x0218($s0)           ## 00000218
/* 01EC4 809F5184 A600025A */  sh      $zero, 0x025A($s0)         ## 0000025A
/* 01EC8 809F5188 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 01ECC 809F518C 24070005 */  addiu   $a3, $zero, 0x0005         ## $a3 = 00000005
/* 01ED0 809F5190 0C00CDD2 */  jal     Actor_ChangeType

/* 01ED4 809F5194 24851C24 */  addiu   $a1, $a0, 0x1C24           ## $a1 = 00001C24
/* 01ED8 809F5198 3C0B809F */  lui     $t3, %hi(func_809F51B8)    ## $t3 = 809F0000
/* 01EDC 809F519C 256B51B8 */  addiu   $t3, $t3, %lo(func_809F51B8) ## $t3 = 809F51B8
/* 01EE0 809F51A0 AE0B0214 */  sw      $t3, 0x0214($s0)           ## 00000214
/* 01EE4 809F51A4 8FBF002C */  lw      $ra, 0x002C($sp)
.L809F51A8:
/* 01EE8 809F51A8 8FB00028 */  lw      $s0, 0x0028($sp)
/* 01EEC 809F51AC 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01EF0 809F51B0 03E00008 */  jr      $ra
/* 01EF4 809F51B4 00000000 */  nop


