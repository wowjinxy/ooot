.rdata
glabel D_80135498
    .asciz "../z_eff_shield_particle.c"
    .balign 4   

glabel D_801354B4
    .asciz "../z_eff_shield_particle.c"
    .balign 4

.late_rodata
glabel D_801354D4
    .float 0.02

.text
glabel func_800245BC
/* A9B75C 800245BC 27BDFE50 */  addiu $sp, $sp, -0x1b0
/* A9B760 800245C0 AFB60058 */  sw    $s6, 0x58($sp)
/* A9B764 800245C4 AFB50054 */  sw    $s5, 0x54($sp)
/* A9B768 800245C8 0080A825 */  move  $s5, $a0
/* A9B76C 800245CC AFBF005C */  sw    $ra, 0x5c($sp)
/* A9B770 800245D0 AFB40050 */  sw    $s4, 0x50($sp)
/* A9B774 800245D4 0080B025 */  move  $s6, $a0
/* A9B778 800245D8 3C068013 */  lui   $a2, %hi(D_80135498) # $a2, 0x8013
/* A9B77C 800245DC 00A0A025 */  move  $s4, $a1
/* A9B780 800245E0 AFB3004C */  sw    $s3, 0x4c($sp)
/* A9B784 800245E4 AFB20048 */  sw    $s2, 0x48($sp)
/* A9B788 800245E8 AFB10044 */  sw    $s1, 0x44($sp)
/* A9B78C 800245EC AFB00040 */  sw    $s0, 0x40($sp)
/* A9B790 800245F0 F7BC0038 */  sdc1  $f28, 0x38($sp)
/* A9B794 800245F4 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* A9B798 800245F8 F7B80028 */  sdc1  $f24, 0x28($sp)
/* A9B79C 800245FC F7B60020 */  sdc1  $f22, 0x20($sp)
/* A9B7A0 80024600 F7B40018 */  sdc1  $f20, 0x18($sp)
/* A9B7A4 80024604 24C65498 */  addiu $a2, %lo(D_80135498) # addiu $a2, $a2, 0x5498
/* A9B7A8 80024608 27A4018C */  addiu $a0, $sp, 0x18c
/* A9B7AC 8002460C 0C031AB1 */  jal   Graph_OpenDisps
/* A9B7B0 80024610 24070110 */   li    $a3, 272
/* A9B7B4 80024614 12A00124 */  beqz  $s5, .L80024AA8
/* A9B7B8 80024618 24050026 */   li    $a1, 38
/* A9B7BC 8002461C 0C024DDD */  jal   Gfx_CallSetupDL
/* A9B7C0 80024620 8E8402D0 */   lw    $a0, 0x2d0($s4)
/* A9B7C4 80024624 00402025 */  move  $a0, $v0
/* A9B7C8 80024628 AE8202D0 */  sw    $v0, 0x2d0($s4)
/* A9B7CC 8002462C 248E0008 */  addiu $t6, $a0, 8
/* A9B7D0 80024630 AE8E02D0 */  sw    $t6, 0x2d0($s4)
/* A9B7D4 80024634 3C0FE300 */  lui   $t7, (0xE3000A01 >> 16) # lui $t7, 0xe300
/* A9B7D8 80024638 35EF0A01 */  ori   $t7, (0xE3000A01 & 0xFFFF) # ori $t7, $t7, 0xa01
/* A9B7DC 8002463C 3C180010 */  lui   $t8, 0x10
/* A9B7E0 80024640 AC580004 */  sw    $t8, 4($v0)
/* A9B7E4 80024644 AC4F0000 */  sw    $t7, ($v0)
/* A9B7E8 80024648 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B7EC 8002464C 3C10E700 */  lui   $s0, 0xe700
/* A9B7F0 80024650 3C09D700 */  lui   $t1, (0xD7000002 >> 16) # lui $t1, 0xd700
/* A9B7F4 80024654 24990008 */  addiu $t9, $a0, 8
/* A9B7F8 80024658 AE9902D0 */  sw    $t9, 0x2d0($s4)
/* A9B7FC 8002465C AC800004 */  sw    $zero, 4($a0)
/* A9B800 80024660 AC900000 */  sw    $s0, ($a0)
/* A9B804 80024664 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B808 80024668 35290002 */  ori   $t1, (0xD7000002 & 0xFFFF) # ori $t1, $t1, 2
/* A9B80C 8002466C 240AFFFF */  li    $t2, -1
/* A9B810 80024670 24880008 */  addiu $t0, $a0, 8
/* A9B814 80024674 AE8802D0 */  sw    $t0, 0x2d0($s4)
/* A9B818 80024678 AC8A0004 */  sw    $t2, 4($a0)
/* A9B81C 8002467C AC890000 */  sw    $t1, ($a0)
/* A9B820 80024680 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B824 80024684 3C0D0404 */  lui   $t5, %hi(D_04038FB0) # $t5, 0x404
/* A9B828 80024688 25AD8FB0 */  addiu $t5, %lo(D_04038FB0) # addiu $t5, $t5, -0x7050
/* A9B82C 8002468C 248B0008 */  addiu $t3, $a0, 8
/* A9B830 80024690 AE8B02D0 */  sw    $t3, 0x2d0($s4)
/* A9B834 80024694 3C0CFD90 */  lui   $t4, 0xfd90
/* A9B838 80024698 AC8C0000 */  sw    $t4, ($a0)
/* A9B83C 8002469C AC8D0004 */  sw    $t5, 4($a0)
/* A9B840 800246A0 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B844 800246A4 3C180701 */  lui   $t8, (0x07014050 >> 16) # lui $t8, 0x701
/* A9B848 800246A8 37184050 */  ori   $t8, (0x07014050 & 0xFFFF) # ori $t8, $t8, 0x4050
/* A9B84C 800246AC 248E0008 */  addiu $t6, $a0, 8
/* A9B850 800246B0 AE8E02D0 */  sw    $t6, 0x2d0($s4)
/* A9B854 800246B4 3C0FF590 */  lui   $t7, 0xf590
/* A9B858 800246B8 AC8F0000 */  sw    $t7, ($a0)
/* A9B85C 800246BC AC980004 */  sw    $t8, 4($a0)
/* A9B860 800246C0 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B864 800246C4 3C08E600 */  lui   $t0, 0xe600
/* A9B868 800246C8 3C0B071F */  lui   $t3, (0x071FF200 >> 16) # lui $t3, 0x71f
/* A9B86C 800246CC 24990008 */  addiu $t9, $a0, 8
/* A9B870 800246D0 AE9902D0 */  sw    $t9, 0x2d0($s4)
/* A9B874 800246D4 AC800004 */  sw    $zero, 4($a0)
/* A9B878 800246D8 AC880000 */  sw    $t0, ($a0)
/* A9B87C 800246DC 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B880 800246E0 356BF200 */  ori   $t3, (0x071FF200 & 0xFFFF) # ori $t3, $t3, 0xf200
/* A9B884 800246E4 3C0AF300 */  lui   $t2, 0xf300
/* A9B888 800246E8 24890008 */  addiu $t1, $a0, 8
/* A9B88C 800246EC AE8902D0 */  sw    $t1, 0x2d0($s4)
/* A9B890 800246F0 AC8B0004 */  sw    $t3, 4($a0)
/* A9B894 800246F4 AC8A0000 */  sw    $t2, ($a0)
/* A9B898 800246F8 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B89C 800246FC 3C0F0001 */  lui   $t7, (0x00014050 >> 16) # lui $t7, 1
/* A9B8A0 80024700 3C0EF588 */  lui   $t6, (0xF5880800 >> 16) # lui $t6, 0xf588
/* A9B8A4 80024704 248C0008 */  addiu $t4, $a0, 8
/* A9B8A8 80024708 AE8C02D0 */  sw    $t4, 0x2d0($s4)
/* A9B8AC 8002470C AC800004 */  sw    $zero, 4($a0)
/* A9B8B0 80024710 AC900000 */  sw    $s0, ($a0)
/* A9B8B4 80024714 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B8B8 80024718 35CE0800 */  ori   $t6, (0xF5880800 & 0xFFFF) # ori $t6, $t6, 0x800
/* A9B8BC 8002471C 35EF4050 */  ori   $t7, (0x00014050 & 0xFFFF) # ori $t7, $t7, 0x4050
/* A9B8C0 80024720 248D0008 */  addiu $t5, $a0, 8
/* A9B8C4 80024724 AE8D02D0 */  sw    $t5, 0x2d0($s4)
/* A9B8C8 80024728 AC8F0004 */  sw    $t7, 4($a0)
/* A9B8CC 8002472C AC8E0000 */  sw    $t6, ($a0)
/* A9B8D0 80024730 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B8D4 80024734 3C080007 */  lui   $t0, (0x0007C07C >> 16) # lui $t0, 7
/* A9B8D8 80024738 3508C07C */  ori   $t0, (0x0007C07C & 0xFFFF) # ori $t0, $t0, 0xc07c
/* A9B8DC 8002473C 24980008 */  addiu $t8, $a0, 8
/* A9B8E0 80024740 AE9802D0 */  sw    $t8, 0x2d0($s4)
/* A9B8E4 80024744 3C19F200 */  lui   $t9, 0xf200
/* A9B8E8 80024748 AC990000 */  sw    $t9, ($a0)
/* A9B8EC 8002474C AC880004 */  sw    $t0, 4($a0)
/* A9B8F0 80024750 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B8F4 80024754 3C0AFC30 */  lui   $t2, (0xFC30B3FF >> 16) # lui $t2, 0xfc30
/* A9B8F8 80024758 3C0B5FFE */  lui   $t3, (0x5FFEFE38 >> 16) # lui $t3, 0x5ffe
/* A9B8FC 8002475C 24890008 */  addiu $t1, $a0, 8
/* A9B900 80024760 AE8902D0 */  sw    $t1, 0x2d0($s4)
/* A9B904 80024764 356BFE38 */  ori   $t3, (0x5FFEFE38 & 0xFFFF) # ori $t3, $t3, 0xfe38
/* A9B908 80024768 354AB3FF */  ori   $t2, (0xFC30B3FF & 0xFFFF) # ori $t2, $t2, 0xb3ff
/* A9B90C 8002476C AC8A0000 */  sw    $t2, ($a0)
/* A9B910 80024770 AC8B0004 */  sw    $t3, 4($a0)
/* A9B914 80024774 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B918 80024778 3C0E0C18 */  lui   $t6, (0x0C184B50 >> 16) # lui $t6, 0xc18
/* A9B91C 8002477C 3C0DE200 */  lui   $t5, (0xE200001C >> 16) # lui $t5, 0xe200
/* A9B920 80024780 248C0008 */  addiu $t4, $a0, 8
/* A9B924 80024784 AE8C02D0 */  sw    $t4, 0x2d0($s4)
/* A9B928 80024788 35AD001C */  ori   $t5, (0xE200001C & 0xFFFF) # ori $t5, $t5, 0x1c
/* A9B92C 8002478C 35CE4B50 */  ori   $t6, (0x0C184B50 & 0xFFFF) # ori $t6, $t6, 0x4b50
/* A9B930 80024790 AC8E0004 */  sw    $t6, 4($a0)
/* A9B934 80024794 AC8D0000 */  sw    $t5, ($a0)
/* A9B938 80024798 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B93C 8002479C 3C18D9F0 */  lui   $t8, (0xD9F0F9FF >> 16) # lui $t8, 0xd9f0
/* A9B940 800247A0 3718F9FF */  ori   $t8, (0xD9F0F9FF & 0xFFFF) # ori $t8, $t8, 0xf9ff
/* A9B944 800247A4 248F0008 */  addiu $t7, $a0, 8
/* A9B948 800247A8 AE8F02D0 */  sw    $t7, 0x2d0($s4)
/* A9B94C 800247AC AC800004 */  sw    $zero, 4($a0)
/* A9B950 800247B0 AC980000 */  sw    $t8, ($a0)
/* A9B954 800247B4 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B958 800247B8 3C090020 */  lui   $t1, (0x00200005 >> 16) # lui $t1, 0x20
/* A9B95C 800247BC 3C08D9FF */  lui   $t0, (0xD9FFFFFF >> 16) # lui $t0, 0xd9ff
/* A9B960 800247C0 24990008 */  addiu $t9, $a0, 8
/* A9B964 800247C4 AE9902D0 */  sw    $t9, 0x2d0($s4)
/* A9B968 800247C8 3508FFFF */  ori   $t0, (0xD9FFFFFF & 0xFFFF) # ori $t0, $t0, 0xffff
/* A9B96C 800247CC 35290005 */  ori   $t1, (0x00200005 & 0xFFFF) # ori $t1, $t1, 5
/* A9B970 800247D0 AC890004 */  sw    $t1, 4($a0)
/* A9B974 800247D4 AC880000 */  sw    $t0, ($a0)
/* A9B978 800247D8 02A02025 */  move  $a0, $s5
/* A9B97C 800247DC 27A501A4 */  addiu $a1, $sp, 0x1a4
/* A9B980 800247E0 0C008E27 */  jal   func_8002389C
/* A9B984 800247E4 27A601A0 */   addiu $a2, $sp, 0x1a0
/* A9B988 800247E8 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B98C 800247EC 3C0BFA00 */  lui   $t3, 0xfa00
/* A9B990 800247F0 02A08825 */  move  $s1, $s5
/* A9B994 800247F4 248A0008 */  addiu $t2, $a0, 8
/* A9B998 800247F8 AE8A02D0 */  sw    $t2, 0x2d0($s4)
/* A9B99C 800247FC AC8B0000 */  sw    $t3, ($a0)
/* A9B9A0 80024800 93B801A5 */  lbu   $t8, 0x1a5($sp)
/* A9B9A4 80024804 93AD01A4 */  lbu   $t5, 0x1a4($sp)
/* A9B9A8 80024808 93AA01A6 */  lbu   $t2, 0x1a6($sp)
/* A9B9AC 8002480C 93AF01A7 */  lbu   $t7, 0x1a7($sp)
/* A9B9B0 80024810 0018CC00 */  sll   $t9, $t8, 0x10
/* A9B9B4 80024814 000D7600 */  sll   $t6, $t5, 0x18
/* A9B9B8 80024818 01D94025 */  or    $t0, $t6, $t9
/* A9B9BC 8002481C 000A5A00 */  sll   $t3, $t2, 8
/* A9B9C0 80024820 010B6025 */  or    $t4, $t0, $t3
/* A9B9C4 80024824 018FC025 */  or    $t8, $t4, $t7
/* A9B9C8 80024828 AC980004 */  sw    $t8, 4($a0)
/* A9B9CC 8002482C 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9B9D0 80024830 3C19FB00 */  li    $t9, 0xFB000000 # 0.000000
/* A9B9D4 80024834 27B30084 */  addiu $s3, $sp, 0x84
/* A9B9D8 80024838 248E0008 */  addiu $t6, $a0, 8
/* A9B9DC 8002483C AE8E02D0 */  sw    $t6, 0x2d0($s4)
/* A9B9E0 80024840 AC990000 */  sw    $t9, ($a0)
/* A9B9E4 80024844 93AD01A1 */  lbu   $t5, 0x1a1($sp)
/* A9B9E8 80024848 93AA01A0 */  lbu   $t2, 0x1a0($sp)
/* A9B9EC 8002484C 93AE01A2 */  lbu   $t6, 0x1a2($sp)
/* A9B9F0 80024850 93AB01A3 */  lbu   $t3, 0x1a3($sp)
/* A9B9F4 80024854 000D6400 */  sll   $t4, $t5, 0x10
/* A9B9F8 80024858 000A4600 */  sll   $t0, $t2, 0x18
/* A9B9FC 8002485C 010C7825 */  or    $t7, $t0, $t4
/* A9BA00 80024860 000ECA00 */  sll   $t9, $t6, 8
/* A9BA04 80024864 01F94825 */  or    $t1, $t7, $t9
/* A9BA08 80024868 012B6825 */  or    $t5, $t1, $t3
/* A9BA0C 8002486C AC8D0004 */  sw    $t5, 4($a0)
/* A9BA10 80024870 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9BA14 80024874 27B200C4 */  addiu $s2, $sp, 0xc4
/* A9BA18 80024878 24880008 */  addiu $t0, $a0, 8
/* A9BA1C 8002487C AE8802D0 */  sw    $t0, 0x2d0($s4)
/* A9BA20 80024880 AC800004 */  sw    $zero, 4($a0)
/* A9BA24 80024884 AC900000 */  sw    $s0, ($a0)
/* A9BA28 80024888 92AC0180 */  lbu   $t4, 0x180($s5)
/* A9BA2C 8002488C 27B00104 */  addiu $s0, $sp, 0x104
/* A9BA30 80024890 000CC080 */  sll   $t8, $t4, 2
/* A9BA34 80024894 030CC023 */  subu  $t8, $t8, $t4
/* A9BA38 80024898 0018C0C0 */  sll   $t8, $t8, 3
/* A9BA3C 8002489C 02B87021 */  addu  $t6, $s5, $t8
/* A9BA40 800248A0 02AE082B */  sltu  $at, $s5, $t6
/* A9BA44 800248A4 10200080 */  beqz  $at, .L80024AA8
/* A9BA48 800248A8 3C013F80 */   li    $at, 0x3F800000 # 0.000000
/* A9BA4C 800248AC 4481D000 */  mtc1  $at, $f26
/* A9BA50 800248B0 3C018013 */  lui   $at, %hi(D_801354D4)
/* A9BA54 800248B4 4480E000 */  mtc1  $zero, $f28
/* A9BA58 800248B8 C43854D4 */  lwc1  $f24, %lo(D_801354D4)($at)
/* A9BA5C 800248BC C6200008 */  lwc1  $f0, 8($s1)
.L800248C0:
/* A9BA60 800248C0 C6220010 */  lwc1  $f2, 0x10($s1)
/* A9BA64 800248C4 3C013F00 */  li    $at, 0x3F000000 # 0.000000
/* A9BA68 800248C8 44813000 */  mtc1  $at, $f6
/* A9BA6C 800248CC 46020100 */  add.s $f4, $f0, $f2
/* A9BA70 800248D0 3C013C80 */  li    $at, 0x3C800000 # 0.000000
/* A9BA74 800248D4 44819000 */  mtc1  $at, $f18
/* A9BA78 800248D8 46020381 */  sub.s $f14, $f0, $f2
/* A9BA7C 800248DC 46062202 */  mul.s $f8, $f4, $f6
/* A9BA80 800248E0 00000000 */  nop   
/* A9BA84 800248E4 46127102 */  mul.s $f4, $f14, $f18
/* A9BA88 800248E8 4600428D */  trunc.w.s $f10, $f8
/* A9BA8C 800248EC 46182183 */  div.s $f6, $f4, $f24
/* A9BA90 800248F0 44195000 */  mfc1  $t9, $f10
/* A9BA94 800248F4 00000000 */  nop   
/* A9BA98 800248F8 00195400 */  sll   $t2, $t9, 0x10
/* A9BA9C 800248FC 000A4C03 */  sra   $t1, $t2, 0x10
/* A9BAA0 80024900 44898000 */  mtc1  $t1, $f16
/* A9BAA4 80024904 00000000 */  nop   
/* A9BAA8 80024908 468085A0 */  cvt.s.w $f22, $f16
/* A9BAAC 8002490C 4600320D */  trunc.w.s $f8, $f6
/* A9BAB0 80024910 440D4000 */  mfc1  $t5, $f8
/* A9BAB4 80024914 00000000 */  nop   
/* A9BAB8 80024918 000D4400 */  sll   $t0, $t5, 0x10
/* A9BABC 8002491C 00086403 */  sra   $t4, $t0, 0x10
/* A9BAC0 80024920 448C5000 */  mtc1  $t4, $f10
/* A9BAC4 80024924 00000000 */  nop   
/* A9BAC8 80024928 46805520 */  cvt.s.w $f20, $f10
/* A9BACC 8002492C 461AA03C */  c.lt.s $f20, $f26
/* A9BAD0 80024930 00000000 */  nop   
/* A9BAD4 80024934 45000002 */  bc1f  .L80024940
/* A9BAD8 80024938 00000000 */   nop   
/* A9BADC 8002493C 4600D506 */  mov.s $f20, $f26
.L80024940:
/* A9BAE0 80024940 86B80182 */  lh    $t8, 0x182($s5)
/* A9BAE4 80024944 86AE0184 */  lh    $t6, 0x184($s5)
/* A9BAE8 80024948 86AF0186 */  lh    $t7, 0x186($s5)
/* A9BAEC 8002494C 44988000 */  mtc1  $t8, $f16
/* A9BAF0 80024950 448E9000 */  mtc1  $t6, $f18
/* A9BAF4 80024954 448F2000 */  mtc1  $t7, $f4
/* A9BAF8 80024958 46808420 */  cvt.s.w $f16, $f16
/* A9BAFC 8002495C 02402025 */  move  $a0, $s2
/* A9BB00 80024960 468094A0 */  cvt.s.w $f18, $f18
/* A9BB04 80024964 44058000 */  mfc1  $a1, $f16
/* A9BB08 80024968 46802120 */  cvt.s.w $f4, $f4
/* A9BB0C 8002496C 44069000 */  mfc1  $a2, $f18
/* A9BB10 80024970 44072000 */  mfc1  $a3, $f4
/* A9BB14 80024974 0C029E89 */  jal   func_800A7A24
/* A9BB18 80024978 00000000 */   nop   
/* A9BB1C 8002497C 02002025 */  move  $a0, $s0
/* A9BB20 80024980 00002825 */  move  $a1, $zero
/* A9BB24 80024984 86260014 */  lh    $a2, 0x14($s1)
/* A9BB28 80024988 0C029DC1 */  jal   func_800A7704
/* A9BB2C 8002498C 00003825 */   move  $a3, $zero
/* A9BB30 80024990 02402025 */  move  $a0, $s2
/* A9BB34 80024994 02002825 */  move  $a1, $s0
/* A9BB38 80024998 0C029BE8 */  jal   func_800A6FA0
/* A9BB3C 8002499C 02603025 */   move  $a2, $s3
/* A9BB40 800249A0 02002025 */  move  $a0, $s0
/* A9BB44 800249A4 00002825 */  move  $a1, $zero
/* A9BB48 800249A8 00003025 */  move  $a2, $zero
/* A9BB4C 800249AC 0C029DC1 */  jal   func_800A7704
/* A9BB50 800249B0 86270016 */   lh    $a3, 0x16($s1)
/* A9BB54 800249B4 02602025 */  move  $a0, $s3
/* A9BB58 800249B8 02002825 */  move  $a1, $s0
/* A9BB5C 800249BC 0C029BE8 */  jal   func_800A6FA0
/* A9BB60 800249C0 02403025 */   move  $a2, $s2
/* A9BB64 800249C4 4405B000 */  mfc1  $a1, $f22
/* A9BB68 800249C8 4406E000 */  mfc1  $a2, $f28
/* A9BB6C 800249CC 4407E000 */  mfc1  $a3, $f28
/* A9BB70 800249D0 0C029E89 */  jal   func_800A7A24
/* A9BB74 800249D4 02002025 */   move  $a0, $s0
/* A9BB78 800249D8 02402025 */  move  $a0, $s2
/* A9BB7C 800249DC 02002825 */  move  $a1, $s0
/* A9BB80 800249E0 0C029BE8 */  jal   func_800A6FA0
/* A9BB84 800249E4 02603025 */   move  $a2, $s3
/* A9BB88 800249E8 4618A182 */  mul.s $f6, $f20, $f24
/* A9BB8C 800249EC 4406C000 */  mfc1  $a2, $f24
/* A9BB90 800249F0 4407C000 */  mfc1  $a3, $f24
/* A9BB94 800249F4 02002025 */  move  $a0, $s0
/* A9BB98 800249F8 44053000 */  mfc1  $a1, $f6
/* A9BB9C 800249FC 0C029DA9 */  jal   func_800A76A4
/* A9BBA0 80024A00 00000000 */   nop   
/* A9BBA4 80024A04 02602025 */  move  $a0, $s3
/* A9BBA8 80024A08 02002825 */  move  $a1, $s0
/* A9BBAC 80024A0C 0C029BE8 */  jal   func_800A6FA0
/* A9BBB0 80024A10 02403025 */   move  $a2, $s2
/* A9BBB4 80024A14 02802025 */  move  $a0, $s4
/* A9BBB8 80024A18 0C029F9C */  jal   func_800A7E70
/* A9BBBC 80024A1C 02402825 */   move  $a1, $s2
/* A9BBC0 80024A20 10400021 */  beqz  $v0, .L80024AA8
/* A9BBC4 80024A24 3C058011 */   lui   $a1, %hi(D_80115810) # $a1, 0x8011
/* A9BBC8 80024A28 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9BBCC 80024A2C 3C0ADA38 */  lui   $t2, (0xDA380003 >> 16) # lui $t2, 0xda38
/* A9BBD0 80024A30 354A0003 */  ori   $t2, (0xDA380003 & 0xFFFF) # ori $t2, $t2, 3
/* A9BBD4 80024A34 24990008 */  addiu $t9, $a0, 8
/* A9BBD8 80024A38 AE9902D0 */  sw    $t9, 0x2d0($s4)
/* A9BBDC 80024A3C AC820004 */  sw    $v0, 4($a0)
/* A9BBE0 80024A40 AC8A0000 */  sw    $t2, ($a0)
/* A9BBE4 80024A44 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9BBE8 80024A48 3C0B0100 */  lui   $t3, (0x01004008 >> 16) # lui $t3, 0x100
/* A9BBEC 80024A4C 24A55810 */  addiu $a1, %lo(D_80115810) # addiu $a1, $a1, 0x5810
/* A9BBF0 80024A50 24890008 */  addiu $t1, $a0, 8
/* A9BBF4 80024A54 AE8902D0 */  sw    $t1, 0x2d0($s4)
/* A9BBF8 80024A58 356B4008 */  ori   $t3, (0x01004008 & 0xFFFF) # ori $t3, $t3, 0x4008
/* A9BBFC 80024A5C AC8B0000 */  sw    $t3, ($a0)
/* A9BC00 80024A60 AC850004 */  sw    $a1, 4($a0)
/* A9BC04 80024A64 8E8402D0 */  lw    $a0, 0x2d0($s4)
/* A9BC08 80024A68 3C080600 */  lui   $t0, (0x06000204 >> 16) # lui $t0, 0x600
/* A9BC0C 80024A6C 35080204 */  ori   $t0, (0x06000204 & 0xFFFF) # ori $t0, $t0, 0x204
/* A9BC10 80024A70 248D0008 */  addiu $t5, $a0, 8
/* A9BC14 80024A74 AE8D02D0 */  sw    $t5, 0x2d0($s4)
/* A9BC18 80024A78 240C0602 */  li    $t4, 1538
/* A9BC1C 80024A7C AC8C0004 */  sw    $t4, 4($a0)
/* A9BC20 80024A80 AC880000 */  sw    $t0, ($a0)
/* A9BC24 80024A84 92D80180 */  lbu   $t8, 0x180($s6)
/* A9BC28 80024A88 26310018 */  addiu $s1, $s1, 0x18
/* A9BC2C 80024A8C 00187080 */  sll   $t6, $t8, 2
/* A9BC30 80024A90 01D87023 */  subu  $t6, $t6, $t8
/* A9BC34 80024A94 000E70C0 */  sll   $t6, $t6, 3
/* A9BC38 80024A98 02CE7821 */  addu  $t7, $s6, $t6
/* A9BC3C 80024A9C 022F082B */  sltu  $at, $s1, $t7
/* A9BC40 80024AA0 5420FF87 */  bnezl $at, .L800248C0
/* A9BC44 80024AA4 C6200008 */   lwc1  $f0, 8($s1)
.L80024AA8:
/* A9BC48 80024AA8 3C068013 */  lui   $a2, %hi(D_801354B4) # $a2, 0x8013
/* A9BC4C 80024AAC 24C654B4 */  addiu $a2, %lo(D_801354B4) # addiu $a2, $a2, 0x54b4
/* A9BC50 80024AB0 27A4018C */  addiu $a0, $sp, 0x18c
/* A9BC54 80024AB4 02802825 */  move  $a1, $s4
/* A9BC58 80024AB8 0C031AD5 */  jal   Graph_CloseDisps
/* A9BC5C 80024ABC 24070167 */   li    $a3, 359
/* A9BC60 80024AC0 8FBF005C */  lw    $ra, 0x5c($sp)
/* A9BC64 80024AC4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* A9BC68 80024AC8 D7B60020 */  ldc1  $f22, 0x20($sp)
/* A9BC6C 80024ACC D7B80028 */  ldc1  $f24, 0x28($sp)
/* A9BC70 80024AD0 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* A9BC74 80024AD4 D7BC0038 */  ldc1  $f28, 0x38($sp)
/* A9BC78 80024AD8 8FB00040 */  lw    $s0, 0x40($sp)
/* A9BC7C 80024ADC 8FB10044 */  lw    $s1, 0x44($sp)
/* A9BC80 80024AE0 8FB20048 */  lw    $s2, 0x48($sp)
/* A9BC84 80024AE4 8FB3004C */  lw    $s3, 0x4c($sp)
/* A9BC88 80024AE8 8FB40050 */  lw    $s4, 0x50($sp)
/* A9BC8C 80024AEC 8FB50054 */  lw    $s5, 0x54($sp)
/* A9BC90 80024AF0 8FB60058 */  lw    $s6, 0x58($sp)
/* A9BC94 80024AF4 03E00008 */  jr    $ra
/* A9BC98 80024AF8 27BD01B0 */   addiu $sp, $sp, 0x1b0

