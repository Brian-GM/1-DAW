
============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      25    1       3       java.lang.String::charAt (25 bytes)
 total in heap  [0x0000022c3bcb0010,0x0000022c3bcb0b18] = 2824
 relocation     [0x0000022c3bcb0170,0x0000022c3bcb01f8] = 136
 main code      [0x0000022c3bcb0200,0x0000022c3bcb0720] = 1312
 stub code      [0x0000022c3bcb0720,0x0000022c3bcb0758] = 56
 oops           [0x0000022c3bcb0758,0x0000022c3bcb0760] = 8
 metadata       [0x0000022c3bcb0760,0x0000022c3bcb0798] = 56
 scopes data    [0x0000022c3bcb0798,0x0000022c3bcb08e8] = 336
 scopes pcs     [0x0000022c3bcb08e8,0x0000022c3bcb0af8] = 528
 dependencies   [0x0000022c3bcb0af8,0x0000022c3bcb0b00] = 8
 nul chk table  [0x0000022c3bcb0b00,0x0000022c3bcb0b18] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x80]  (sp of caller)
  0x0000022c3bcb0200: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb0214: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb0214: 0f85 6615 | 5907 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb0220: 8984 2400 | 90ff ff55 | 4883 ec70 

  0x0000022c3bcb022c: ;   {metadata(method data for {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb022c: 48b8 88ab | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb024c: fe00 0f84 

  0x0000022c3bcb0250: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@0 (line 1526)
  0x0000022c3bcb0250: 1d03 0000 

  0x0000022c3bcb0254: ;   {metadata(method data for {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb0254: 488b c248 | be88 ab00 | 572c 0200 | 0048 8386 | 1001 0000 

  0x0000022c3bcb0268: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb0268: 0148 b830 | b000 572c | 0200 008b | b0cc 0000 | 0083 c602 | 89b0 cc00 | 0000 81e6 | feff 1f00 
  0x0000022c3bcb0288: 83fe 000f | 8401 0300 

  0x0000022c3bcb0290: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb0290: 0048 b830 | b000 572c | 0200 00ff | 8020 0100 

  0x0000022c3bcb02a0: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
  0x0000022c3bcb02a0: 000f be42 

  0x0000022c3bcb02a4: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
  0x0000022c3bcb02a4: 1083 f800 

  0x0000022c3bcb02a8: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb02a8: 48b8 30b0 | 0057 2c02 | 0000 48be | 3001 0000 | 0000 0000 | 0f85 0a00 | 0000 48be | 4001 0000 
  0x0000022c3bcb02c8: 0000 0000 | 488b 3c30 | 488d 7f01 | 4889 3c30 | 0f85 1a00 

  0x0000022c3bcb02dc: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
                      ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb02dc: 0000 48b8 | 30b0 0057 | 2c02 0000 | ff80 5001 | 0000 b801 | 0000 00e9 

  0x0000022c3bcb02f4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
  0x0000022c3bcb02f4: 0500 0000 | b800 0000 

  0x0000022c3bcb02fc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
  0x0000022c3bcb02fc: 0083 e001 

  0x0000022c3bcb0300: ;   {metadata(method data for {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb0300: 83f8 0048 | b888 ab00 | 572c 0200 | 0048 be48 | 0100 0000 | 0000 000f | 840a 0000 | 0048 be58 
  0x0000022c3bcb0320: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 84e8 0000 

  0x0000022c3bcb0338: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@4 (line 1526)
  0x0000022c3bcb0338: 008b 4214 

  0x0000022c3bcb033c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@8 (line 1527)
  0x0000022c3bcb033c: 48c1 e003 

  0x0000022c3bcb0340: ;   {metadata(method data for {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb0340: 48be 88ab | 0057 2c02 | 0000 4883 | 8668 0100 

  0x0000022c3bcb0350: ;   {metadata(method data for {method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb0350: 0001 48be | 68b4 0057 | 2c02 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe ff1f 
  0x0000022c3bcb0370: 0083 ff00 | 0f84 3902 | 0000 8b70 

  0x0000022c3bcb037c: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
                      ;   {metadata(method data for {method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb037c: 0c48 bf68 | b400 572c | 0200 0048 | 8387 1001 

  0x0000022c3bcb038c: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb038c: 0000 0148 | bfb0 b600 | 572c 0200 | 008b 9fcc | 0000 0083 | c302 899f | cc00 0000 | 81e3 feff 
  0x0000022c3bcb03ac: 1f00 83fb | 000f 8422 

  0x0000022c3bcb03b4: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb03b4: 0200 0048 | bfb0 b600 | 572c 0200 | 0048 8387 | 1001 0000 

  0x0000022c3bcb03c8: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000710c0fdf8})}
  0x0000022c3bcb03c8: 0148 bff8 | fdc0 1007 | 0000 00bf | 0000 0000 | 443b c70f | 8c19 0200 | 0044 3bc6 | 0f8d 1d02 
  0x0000022c3bcb03e8: 0000 498b 

  0x0000022c3bcb03ec: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb03ec: f841 3bf0 | 0f86 1e02 | 0000 4d63 | c042 0fbe 

  0x0000022c3bcb03fc: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb03fc: 4400 1025 | ff00 0000 | 25ff ff00 | 0025 ffff | 0000 4883 

  0x0000022c3bcb0410: ;   {poll_return}
  0x0000022c3bcb0410: c470 5d49 | 3ba7 7803 | 0000 0f87 | 0202 0000 

  0x0000022c3bcb0420: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@15 (line 1527)
  0x0000022c3bcb0420: c38b 4214 

  0x0000022c3bcb0424: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@17 (line 1529)
  0x0000022c3bcb0424: 48c1 e003 

  0x0000022c3bcb0428: ;   {metadata(method data for {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb0428: 48be 88ab | 0057 2c02 | 0000 4883 | 8678 0100 

  0x0000022c3bcb0438: ;   {metadata(method data for {method} {0x0000000800026730} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0438: 0001 48be | 30b9 0057 | 2c02 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe ff1f 
  0x0000022c3bcb0458: 0083 ff00 | 0f84 d601 

  0x0000022c3bcb0460: ;   {metadata(method data for {method} {0x0000000800026730} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0460: 0000 48be | 30b9 0057 | 2c02 0000 | 4883 8610 | 0100 0001 

  0x0000022c3bcb0474: ;   {metadata(method data for {method} {0x0000000800025ce0} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0474: 48be e0ba | 0057 2c02 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | ff1f 0083 
  0x0000022c3bcb0494: ff00 0f84 | bd01 0000 

  0x0000022c3bcb049c: ;   {metadata(method data for {method} {0x0000000800025ce0} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x0000022c3bcb049c: 48be e0ba | 0057 2c02 | 0000 4883 | 8610 0100 

  0x0000022c3bcb04ac: ;   {metadata(method data for {method} {0x0000000800025c88} 'length' '([B)I' in 'java/lang/StringUTF16')}
  0x0000022c3bcb04ac: 0001 48be | c8bc 0057 | 2c02 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe ff1f 
  0x0000022c3bcb04cc: 0083 ff00 | 0f84 a401 | 0000 8b70 

  0x0000022c3bcb04d8: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::length@1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
                      ;   {metadata(method data for {method} {0x0000000800025ce0} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x0000022c3bcb04d8: 0c48 bfe0 | ba00 572c | 0200 0048 | 8387 2001 | 0000 01d1 

  0x0000022c3bcb04ec: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb04ec: fe48 bfb0 | b600 572c | 0200 008b | 9fcc 0000 | 0083 c302 | 899f cc00 | 0000 81e3 | feff 1f00 
  0x0000022c3bcb050c: 83fb 000f | 848b 0100 

  0x0000022c3bcb0514: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb0514: 0048 bfb0 | b600 572c | 0200 0048 | 8387 1001 

  0x0000022c3bcb0524: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000710c0fdf8})}
  0x0000022c3bcb0524: 0000 0148 | bff8 fdc0 | 1007 0000 | 00bf 0000 | 0000 443b | c70f 8c82 | 0100 0044 | 3bc6 0f8d 
  0x0000022c3bcb0544: 8601 0000 

  0x0000022c3bcb0548: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb0548: 498b f04d | 63c0 420f 

  0x0000022c3bcb0550: ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::charAt@7 (line 1422)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb0550: b744 4010 | 25ff ff00 | 0025 ffff | 0000 4883 

  0x0000022c3bcb0560: ;   {poll_return}
  0x0000022c3bcb0560: c470 5d49 | 3ba7 7803 | 0000 0f87 | 6b01 0000 

  0x0000022c3bcb0570: ;   {metadata({method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000022c3bcb0570: c349 ba38 | 9400 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb0588: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb0588: e873 1564 

  0x0000022c3bcb058c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1526)
  0x0000022c3bcb058c: 07e9 c2fc 

  0x0000022c3bcb0590: ;   {metadata({method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb0590: ffff 49ba | 3835 4500 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb05a8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb05a8: ffe8 5215 

  0x0000022c3bcb05ac: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4559)
                      ; - java.lang.String::charAt@1 (line 1526)
  0x0000022c3bcb05ac: 6407 e9de 

  0x0000022c3bcb05b0: ;   {metadata({method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb05b0: fcff ff49 | ba78 3f02 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb05c8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb05c8: ffff e831 

  0x0000022c3bcb05cc: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::charAt@-1 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb05cc: 1564 07e9 | a6fd ffff 

  0x0000022c3bcb05d4: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb05d4: e847 be63 

  0x0000022c3bcb05d8: ; ImmutableOopMap {rax=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
                      ;   {metadata({method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb05d8: 0749 bac0 | 4645 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb05f0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb05f0: e80b 1564 

  0x0000022c3bcb05f4: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb05f4: 07e9 bdfd | ffff 48c7 | 0424 e4ff 

  0x0000022c3bcb0600: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb0600: ffff e8f9 

  0x0000022c3bcb0604: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb0604: fc63 0748 | c704 24e4 

  0x0000022c3bcb060c: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb060c: ffff ffe8 

  0x0000022c3bcb0610: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c3bcb0610: ecfc 6307 | 4c89 0424 | 4889 4424 

  0x0000022c3bcb061c: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcb061c: 08e8 feb1 

  0x0000022c3bcb0620: ; ImmutableOopMap {rax=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1527)
                      ;   {internal_word}
  0x0000022c3bcb0620: 6307 49ba | 1304 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb0630: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb0630: 0300 00e9 | c877 5907 

  0x0000022c3bcb0638: ;   {metadata({method} {0x0000000800026730} 'charAt' '([BI)C' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0638: 49ba 2867 | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb064c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb064c: ffff ffe8 

  0x0000022c3bcb0650: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::charAt@-1 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb0650: ac14 6407 | e909 feff 

  0x0000022c3bcb0658: ;   {metadata({method} {0x0000000800025ce0} 'checkIndex' '(I[B)V' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0658: ff49 bad8 | 5c02 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb0670: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb0670: e88b 1464 

  0x0000022c3bcb0674: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::checkIndex@-1 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb0674: 07e9 22fe 

  0x0000022c3bcb0678: ;   {metadata({method} {0x0000000800025c88} 'length' '([B)I' in 'java/lang/StringUTF16')}
  0x0000022c3bcb0678: ffff 49ba | 805c 0200 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb0690: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb0690: ffe8 6a14 

  0x0000022c3bcb0694: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringUTF16::length@-1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb0694: 6407 e93b 

  0x0000022c3bcb0698: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb0698: feff ffe8 

  0x0000022c3bcb069c: ; ImmutableOopMap {rax=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringUTF16::length@1 (line 75)
                      ; - java.lang.StringUTF16::checkIndex@2 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb069c: 80bd 6307 

  0x0000022c3bcb06a0: ;   {metadata({method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb06a0: 49ba c046 | 4500 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb06b4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb06b4: ffff ffe8 

  0x0000022c3bcb06b8: ; ImmutableOopMap {rax=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4570)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb06b8: 4414 6407 | e954 feff | ff48 c704 | 24e4 ffff 

  0x0000022c3bcb06c8: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb06c8: ffe8 32fc 

  0x0000022c3bcb06cc: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c3bcb06cc: 6307 48c7 | 0424 e4ff 

  0x0000022c3bcb06d4: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb06d4: ffff e825 

  0x0000022c3bcb06d8: ; ImmutableOopMap {rax=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringUTF16::checkIndex@5 (line 1616)
                      ; - java.lang.StringUTF16::charAt@2 (line 1421)
                      ; - java.lang.String::charAt@21 (line 1529)
                      ;   {internal_word}
  0x0000022c3bcb06d8: fc63 0749 | ba63 05cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb06ec: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb06ec: e90f 7759 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb070c: 0000 4883 

  0x0000022c3bcb0710: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb0710: c470 5de9 | 68da 5a07 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb0720: ;   {no_reloc}
  0x0000022c3bcb0720: e8db dd63 

  0x0000022c3bcb0724: ;   {external_word}
  0x0000022c3bcb0724: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb0730: ;   {runtime_call}
  0x0000022c3bcb0730: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb0740: ;   {section_word}
  0x0000022c3bcb0740: f449 ba41 | 07cb 3b2c | 0200 0041 

  0x0000022c3bcb074c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb074c: 52e9 4e69 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      48   21     n 0       jdk.internal.misc.Unsafe::getReferenceVolatile (native)
 total in heap  [0x0000022c43780010,0x0000022c437805f8] = 1512
 relocation     [0x0000022c43780170,0x0000022c437801a8] = 56
 main code      [0x0000022c437801c0,0x0000022c437805f6] = 1078
 stub code      [0x0000022c437805f6,0x0000022c437805f8] = 2

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004420b0} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x70]  (sp of caller)
  0x0000022c437801c0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c437801d8: ;   {runtime_call ic_miss_stub}
  0x0000022c437801d8: 0000 e9a1 | 15ac ff90 
[Verified Entry Point]
  0x0000022c437801e0: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 604c | 8944 2428 | 4983 f800 | 4c8d 4424 | 284c 0f44 
  0x0000022c43780200: 4424 2848 | 8954 2420 | 4883 fa00 | 488d 5424 | 2048 0f44 | 5424 20c5 

  0x0000022c43780218: ;   {internal_word}
  0x0000022c43780218: f877 49ba | 1702 7843 | 2c02 0000 | 4d89 97c8 | 0200 0049 | 89a7 c002 

  0x0000022c43780230: ;   {external_word}
  0x0000022c43780230: 0000 49ba | d984 ece5 | fe7f 0000 | 4180 3a00 | 0f84 5000 | 0000 5241 

  0x0000022c43780248: ;   {metadata({method} {0x00000008004420b0} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c43780248: 5041 5148 | baa8 2044 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43780268: ;   {runtime_call}
  0x0000022c43780268: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c43780280: ;   {runtime_call}
  0x0000022c43780280: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2041 5941 | 585a 498d | 8fe0 0200 | 0041 c787 
  0x0000022c437802a0: 7403 0000 | 0400 0000 

  0x0000022c437802a8: ;   {runtime_call}
  0x0000022c437802a8: 49ba d02e | b1e5 fe7f | 0000 41ff | d2c5 f877 | 41c7 8774 | 0300 0005 | 0000 00f0 | 8344 24c0 
  0x0000022c437802c8: 0049 3baf | 7803 0000 | 0f87 1100 | 0000 4181 | bf70 0300 | 0000 0000 | 000f 842c | 0000 00c5 
  0x0000022c437802e8: f877 4889 | 45f8 498b | cf4c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c437802fc: ;   {runtime_call}
  0x0000022c437802fc: 49ba a018 | afe5 fe7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f841 | c787 7403 | 0000 0800 
  0x0000022c4378031c: 0000 4181 | bfe8 0300 | 0002 0000 | 000f 8499 

  0x0000022c4378032c: ;   {external_word}
  0x0000022c4378032c: 0200 0049 | bad9 84ec | e5fe 7f00 | 0041 803a | 000f 844e | 0000 0048 

  0x0000022c43780344: ;   {metadata({method} {0x00000008004420b0} 'getReferenceVolatile' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c43780344: 8945 f848 | baa8 2044 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43780364: ;   {runtime_call}
  0x0000022c43780364: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c4378037c: ;   {runtime_call}
  0x0000022c4378037c: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2048 8b45 | f849 c787 | c002 0000 | 0000 0000 
  0x0000022c4378039c: 49c7 87c8 | 0200 0000 | 0000 00c5 | f877 4885 | c00f 84ef | 0100 00a8 | 010f 84e4 | 0100 0048 
  0x0000022c437803bc: 8b40 ff41 | 807f 4000 | 0f84 d001 | 0000 4883 | f800 0f84 | c601 0000 | 498b 4f28 | 4883 f900 
  0x0000022c437803dc: 0f84 1400 | 0000 4883 | e908 4989 | 4f28 4903 | 4f38 4889 | 01e9 a401 | 0000 4881 | ecd0 0000 
  0x0000022c437803fc: 0048 8904 | 2448 894c | 2408 4889 | 5424 1048 | 8974 2418 | 4889 7c24 | 204c 8944 | 2428 4c89 
  0x0000022c4378041c: 4c24 304c | 8954 2438 | 4c89 5c24 | 40c5 fb11 | 4424 50c5 | fb11 4c24 | 58c5 fb11 | 5424 60c5 
  0x0000022c4378043c: fb11 5c24 | 68c5 fb11 | 6424 70c5 | fb11 6c24 | 78c5 fb11 | b424 8000 | 0000 c5fb | 11bc 2488 
  0x0000022c4378045c: 0000 00c5 | 7b11 8424 | 9000 0000 | c57b 118c | 2498 0000 | 00c5 7b11 | 9424 a000 | 0000 c57b 
  0x0000022c4378047c: 119c 24a8 | 0000 00c5 | 7b11 a424 | b000 0000 | c57b 11ac | 24b8 0000 | 00c5 7b11 | b424 c000 
  0x0000022c4378049c: 0000 c57b | 11bc 24c8 | 0000 0049 | 8bd7 488b | c848 83ec | 2040 f6c4 | 0f0f 841a | 0000 0048 
  0x0000022c437804bc: ;   {runtime_call}
  0x0000022c437804bc: 83ec 0849 | bab0 1b61 | e5fe 7f00 | 0041 ffd2 | 4883 c408 | e90d 0000 

  0x0000022c437804d4: ;   {runtime_call}
  0x0000022c437804d4: 0049 bab0 | 1b61 e5fe | 7f00 0041 | ffd2 4883 | c420 c57b | 10bc 24c8 | 0000 00c5 | 7b10 b424 
  0x0000022c437804f4: c000 0000 | c57b 10ac | 24b8 0000 | 00c5 7b10 | a424 b000 | 0000 c57b | 109c 24a8 | 0000 00c5 
  0x0000022c43780514: 7b10 9424 | a000 0000 | c57b 108c | 2498 0000 | 00c5 7b10 | 8424 9000 | 0000 c5fb | 10bc 2488 
  0x0000022c43780534: 0000 00c5 | fb10 b424 | 8000 0000 | c5fb 106c | 2478 c5fb | 1064 2470 | c5fb 105c | 2468 c5fb 
  0x0000022c43780554: 1054 2460 | c5fb 104c | 2458 c5fb | 1044 2450 | 4c8b 5c24 | 404c 8b54 | 2438 4c8b | 4c24 304c 
  0x0000022c43780574: 8b44 2428 | 488b 7c24 | 2048 8b74 | 2418 488b | 5424 1048 | 8b4c 2408 | 488b 0424 | 4881 c4d0 
  0x0000022c43780594: 0000 00c5 | f877 e903 | 0000 0048 | 8b00 498b | 8f50 0300 | 00c7 8100 | 0100 0000 | 0000 00c9 
  0x0000022c437805b4: 4981 7f08 | 0000 0000 | 0f85 0100 

  0x0000022c437805c0: ;   {runtime_call StubRoutines (1)}
  0x0000022c437805c0: 0000 c3e9 | 3809 a6ff | c5f8 7748 | 8945 f84c | 8be4 4883 | ec20 4883 

  0x0000022c437805d8: ;   {runtime_call}
  0x0000022c437805d8: e4f0 49ba | d05f a4e5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f8e9 39fd | ffff f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      56    8       3       java.util.ImmutableCollections$SetN::probe (56 bytes)
 total in heap  [0x0000022c3bcb0b90,0x0000022c3bcb1648] = 2744
 relocation     [0x0000022c3bcb0cf0,0x0000022c3bcb0d70] = 128
 main code      [0x0000022c3bcb0d80,0x0000022c3bcb1280] = 1280
 stub code      [0x0000022c3bcb1280,0x0000022c3bcb12d8] = 88
 metadata       [0x0000022c3bcb12d8,0x0000022c3bcb12e8] = 16
 scopes data    [0x0000022c3bcb12e8,0x0000022c3bcb1400] = 280
 scopes pcs     [0x0000022c3bcb1400,0x0000022c3bcb1610] = 528
 dependencies   [0x0000022c3bcb1610,0x0000022c3bcb1618] = 8
 nul chk table  [0x0000022c3bcb1618,0x0000022c3bcb1648] = 48

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN'
  # this:     rdx:rdx   = 'java/util/ImmutableCollections$SetN'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x60]  (sp of caller)
  0x0000022c3bcb0d80: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb0d94: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb0d94: 0f85 e609 | 5907 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb0da0: 8984 2400 | 90ff ff55 | 4883 ec50 | 4889 5424 | 304c 8944 

  0x0000022c3bcb0db4: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb0db4: 2438 48be | 10d3 0057 | 2c02 0000 | 8bbe cc00 | 0000 83c7 | 0289 becc | 0000 0081 | e7fe 0700 
  0x0000022c3bcb0dd4: 0083 ff00 | 0f84 c003 

  0x0000022c3bcb0ddc: ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@0 (line 1007)
  0x0000022c3bcb0ddc: 0000 493b | 0049 8bf0 

  0x0000022c3bcb0de4: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb0de4: 48bf 10d3 | 0057 2c02 | 0000 8b76 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 483b | b720 0100 
  0x0000022c3bcb0e04: 0075 0d48 | 8387 2801 | 0000 01e9 | 6600 0000 | 483b b730 | 0100 0075 | 0d48 8387 | 3801 0000 
  0x0000022c3bcb0e24: 01e9 5000 | 0000 4881 | bf20 0100 | 0000 0000 | 0075 1748 | 89b7 2001 | 0000 48c7 | 8728 0100 
  0x0000022c3bcb0e44: 0001 0000 | 00e9 2c00 | 0000 4881 | bf30 0100 | 0000 0000 | 0075 1748 | 89b7 3001 | 0000 48c7 
  0x0000022c3bcb0e64: 8738 0100 | 0001 0000 | 00e9 0800 | 0000 4883 | 8710 0100 | 0001 498b 

  0x0000022c3bcb0e7c: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x0000022c3bcb0e7c: d048 b8ff | ffff ffff 

  0x0000022c3bcb0e84: ;   {virtual_call}
  0x0000022c3bcb0e84: ffff ffe8 

  0x0000022c3bcb0e88: ; ImmutableOopMap {[48]=Oop [56]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x0000022c3bcb0e88: f40e 5907 

  0x0000022c3bcb0e8c: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x0000022c3bcb0e8c: 4c8b c048 | 8b54 2430 | 8b42 1048 

  0x0000022c3bcb0e98: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@5 (line 1007)
  0x0000022c3bcb0e98: c1e0 038b 

  0x0000022c3bcb0e9c: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@8 (line 1007)
                      ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb0e9c: 700c 48b8 | 10d3 0057 | 2c02 0000 | 4883 8048 | 0100 0001 

  0x0000022c3bcb0eb0: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb0eb0: 48b8 90d1 | 0057 2c02 | 0000 8bb8 | cc00 0000 | 83c7 0289 | b8cc 0000 | 0081 e7fe | ff1f 0083 
  0x0000022c3bcb0ed0: ff00 0f84 | f102 0000 | 498b c048 | 8bfa 3d00 | 0000 800f | 850b 0000 | 0033 d283 | feff 0f84 
  0x0000022c3bcb0ef0: 0300 0000 

  0x0000022c3bcb0ef4: ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1583)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x0000022c3bcb0ef4: 99f7 fe4c | 33c6 4183 

  0x0000022c3bcb0efc: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb0efc: f800 49b8 | 90d1 0057 | 2c02 0000 | 48bb 1001 | 0000 0000 | 0000 0f8d | 0a00 0000 | 48bb 2001 
  0x0000022c3bcb0f1c: 0000 0000 | 0000 498b | 0418 488d | 4001 4989 | 0418 0f8d 

  0x0000022c3bcb0f30: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@7 (line 1585)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x0000022c3bcb0f30: 3b00 0000 

  0x0000022c3bcb0f34: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb0f34: 83fa 0049 | b890 d100 | 572c 0200 | 0048 bb30 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bb40 
  0x0000022c3bcb0f54: 0100 0000 | 0000 0049 | 8b04 1848 | 8d40 0149 | 8904 180f | 8402 0000 

  0x0000022c3bcb0f6c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@11 (line 1585)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x0000022c3bcb0f6c: 0003 d64c | 8b44 2438 | 0f1f 4000 | 8b77 1048 

  0x0000022c3bcb0f7c: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@14 (line 1009)
  0x0000022c3bcb0f7c: c1e6 038b | 5e0c 3bda | 0f86 6a02 | 0000 4863 | da8b 749e | 1048 c1e6 

  0x0000022c3bcb0f94: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
  0x0000022c3bcb0f94: 0348 83fe 

  0x0000022c3bcb0f98: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb0f98: 0048 bb10 | d300 572c | 0200 0048 | b868 0100 | 0000 0000 | 000f 840a | 0000 0048 | b858 0100 
  0x0000022c3bcb0fb8: 0000 0000 | 0048 8b0c | 0348 8d49 | 0148 890c | 030f 84af 

  0x0000022c3bcb0fcc: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@21 (line 1010)
  0x0000022c3bcb0fcc: 0100 0089 | 5424 4049 

  0x0000022c3bcb0fd4: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb0fd4: 8bd8 48b8 | 10d3 0057 | 2c02 0000 | 8b5b 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 9888 
  0x0000022c3bcb0ff4: 0100 0075 | 0d48 8380 | 9001 0000 | 01e9 6600 | 0000 483b | 9898 0100 | 0075 0d48 | 8380 a001 
  0x0000022c3bcb1014: 0000 01e9 | 5000 0000 | 4881 b888 | 0100 0000 | 0000 0075 | 1748 8998 | 8801 0000 | 48c7 8090 
  0x0000022c3bcb1034: 0100 0001 | 0000 00e9 | 2c00 0000 | 4881 b898 | 0100 0000 | 0000 0075 | 1748 8998 | 9801 0000 
  0x0000022c3bcb1054: 48c7 80a0 | 0100 0001 | 0000 00e9 | 0800 0000 | 4883 8078 | 0100 0001 | 498b d84c | 8bc6 488b 
  0x0000022c3bcb1074: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@31 (line 1012)
  0x0000022c3bcb1074: d348 b8ff | ffff ffff 

  0x0000022c3bcb107c: ;   {virtual_call}
  0x0000022c3bcb107c: ffff ffe8 

  0x0000022c3bcb1080: ; ImmutableOopMap {[48]=Oop [56]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@31 (line 1012)
  0x0000022c3bcb1080: fc0c 5907 

  0x0000022c3bcb1084: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb1084: 83f8 0048 | b810 d300 | 572c 0200 | 0048 bec0 | 0100 0000 | 0000 000f | 850a 0000 | 0048 beb0 
  0x0000022c3bcb10a4: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 85a7 0000 

  0x0000022c3bcb10bc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@34 (line 1012)
  0x0000022c3bcb10bc: 0048 8b54 | 2430 8b44 | 2440 ffc0 | 8b72 1048 

  0x0000022c3bcb10cc: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}Números del 1 al 10:

                      ; - java.util.ImmutableCollections$SetN::probe@44 (line 1014)
  0x0000022c3bcb10cc: c1e6 038b 

  0x0000022c3bcb10d0: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@47 (line 1014)
  0x0000022c3bcb10d0: 760c 3bc6 

  0x0000022c3bcb10d4: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb10d4: 48be 10d3 | 0057 2c02 | 0000 48bf | d001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | e001 0000 
  0x0000022c3bcb10f4: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 0500 

  0x0000022c3bcb1108: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@48 (line 1014)
  0x0000022c3bcb1108: 0000 b800 

  0x0000022c3bcb110c: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb110c: 0000 0048 | be10 d300 | 572c 0200 | 008b bed0 | 0000 0083 | c702 89be | d000 0000 | 81e7 fe3f 
  0x0000022c3bcb112c: 0000 83ff | 000f 84d0 

  0x0000022c3bcb1134: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x0000022c3bcb1134: 0000 004d | 8b97 8003 

  0x0000022c3bcb113c: ; ImmutableOopMap {rdx=Oop [48]=Oop [56]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN::probe@53 (line 1017)
                      ;   {poll}
  0x0000022c3bcb113c: 0000 4185 

  0x0000022c3bcb1140: ;   {metadata(method data for {method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb1140: 0248 be10 | d300 572c | 0200 00ff | 86f0 0100 | 0048 8bf0 | 4c8b 4424 | 3848 8bfa | 488b d6e9 
  0x0000022c3bcb1160: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x0000022c3bcb1160: 14fe ffff | 8b74 2440 | 488b c648 | 83c4 505d 

  0x0000022c3bcb1170: ;   {poll_return}
  0x0000022c3bcb1170: 493b a778 | 0300 000f | 87ab 0000 

  0x0000022c3bcb117c: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@38 (line 1013)
  0x0000022c3bcb117c: 00c3 488b | f248 8bd6 | f7da 488b | c2ff c848 | 83c4 505d 

  0x0000022c3bcb1190: ;   {poll_return}
  0x0000022c3bcb1190: 493b a778 | 0300 000f | 87a1 0000 

  0x0000022c3bcb119c: ;   {metadata({method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb119c: 00c3 49ba | c01f 3e00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb11b4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb11b4: ffe8 4609 

  0x0000022c3bcb11b8: ; ImmutableOopMap {rdx=Oop r8=Oop [48]=Oop [56]=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN::probe@-1 (line 1007)
  0x0000022c3bcb11b8: 6407 e91f 

  0x0000022c3bcb11bc: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb11bc: fcff ffe8 

  0x0000022c3bcb11c0: ; ImmutableOopMap {r8=Oop [48]=Oop [56]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@1 (line 1007)
  0x0000022c3bcb11c0: 5cb2 6307 

  0x0000022c3bcb11c4: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb11c4: e857 b263 

  0x0000022c3bcb11c8: ; ImmutableOopMap {rdx=Oop [48]=Oop [56]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@8 (line 1007)
                      ;   {metadata({method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb11c8: 0749 baa0 | c242 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb11e0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb11e0: e81b 0964 

  0x0000022c3bcb11e4: ; ImmutableOopMap {rdx=Oop [48]=Oop [56]=Oop }
                      ;*synchronization entry
                      ; - java.lang.Math::floorMod@-1 (line 1583)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
  0x0000022c3bcb11e4: 07e9 eefc 

  0x0000022c3bcb11e8: ;   {runtime_call throw_div0_exception Runtime1 stub}
  0x0000022c3bcb11e8: ffff e831 

  0x0000022c3bcb11ec: ; ImmutableOopMap {rdi=Oop [48]=Oop [56]=Oop }
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1583)
                      ; - java.util.ImmutableCollections$SetN::probe@9 (line 1007)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb11ec: ac63 07e8 

  0x0000022c3bcb11f0: ; ImmutableOopMap {rdi=Oop r8=Oop rsi=Oop [48]=Oop [56]=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
  0x0000022c3bcb11f0: 2cb2 6307 | 4889 1424 | 4889 7424 

  0x0000022c3bcb11fc: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcb11fc: 08e8 1ea6 

  0x0000022c3bcb1200: ; ImmutableOopMap {rdi=Oop r8=Oop rsi=Oop [48]=Oop [56]=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@18 (line 1009)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb1200: 6307 e819 

  0x0000022c3bcb1204: ; ImmutableOopMap {rdx=Oop [48]=Oop [56]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN::probe@47 (line 1014)
                      ;   {metadata({method} {0x00000008003e1fc8} 'probe' '(Ljava/lang/Object;)I' in 'java/util/ImmutableCollections$SetN')}
  0x0000022c3bcb1204: b263 0749 | bac0 1f3e | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 3500 

  0x0000022c3bcb121c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb121c: 0000 e8dd 

  0x0000022c3bcb1220: ; ImmutableOopMap {rdx=Oop [48]=Oop [56]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN::probe@53 (line 1017)
  0x0000022c3bcb1220: 0864 07e9 | 0fff ffff 

  0x0000022c3bcb1228: ;   {internal_word}
  0x0000022c3bcb1228: 49ba 7011 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb1238: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb1238: 00e9 c26b 

  0x0000022c3bcb123c: ;   {internal_word}
  0x0000022c3bcb123c: 5907 49ba | 9011 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb124c: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb124c: 0300 00e9 | ac6b 5907 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcb126c: 0000 0000 | 0048 83c4 

  0x0000022c3bcb1274: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb1274: 505d e905 | cf5a 07f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb1280: ;   {no_reloc}
  0x0000022c3bcb1280: 0f1f 4400 

  0x0000022c3bcb1284: ;   {static_stub}
  0x0000022c3bcb1284: 0048 bb00 | 0000 0000 

  0x0000022c3bcb128c: ;   {runtime_call}
  0x0000022c3bcb128c: 0000 00e9 | fbff ffff 

  0x0000022c3bcb1294: ;   {static_stub}
  0x0000022c3bcb1294: 9048 bb00 | 0000 0000 

  0x0000022c3bcb129c: ;   {runtime_call}
  0x0000022c3bcb129c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb12a4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb12a4: e857 d263 

  0x0000022c3bcb12a8: ;   {external_word}
  0x0000022c3bcb12a8: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb12b4: ;   {runtime_call}
  0x0000022c3bcb12b4: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb12c4: ;   {section_word}
  0x0000022c3bcb12c4: f449 bac5 | 12cb 3b2c | 0200 0041 

  0x0000022c3bcb12d0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb12d0: 52e9 ca5d | 5907 f4f4 
[/MachCode]

Compiled method (n/a)      68   30     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLLL)L (native)
 total in heap  [0x0000022c43780610,0x0000022c437807a0] = 400
 relocation     [0x0000022c43780770,0x0000022c43780778] = 8
 main code      [0x0000022c43780780,0x0000022c4378079c] = 28
 stub code      [0x0000022c4378079c,0x0000022c437807a0] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570230b0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43780780: 8b59 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43780794: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43780794: ff63 40e9 | 6437 aaff 
[Stub Code]
  0x0000022c4378079c: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      70    5       2       java.lang.StringLatin1::hashCode (42 bytes)
 total in heap  [0x0000022c3bcb1690,0x0000022c3bcb1ae8] = 1112
 relocation     [0x0000022c3bcb17f0,0x0000022c3bcb1820] = 48
 main code      [0x0000022c3bcb1820,0x0000022c3bcb1960] = 320
 stub code      [0x0000022c3bcb1960,0x0000022c3bcb1998] = 56
 metadata       [0x0000022c3bcb1998,0x0000022c3bcb19a0] = 8
 scopes data    [0x0000022c3bcb19a0,0x0000022c3bcb1a00] = 96
 scopes pcs     [0x0000022c3bcb1a00,0x0000022c3bcb1ad0] = 208
 dependencies   [0x0000022c3bcb1ad0,0x0000022c3bcb1ad8] = 8
 nul chk table  [0x0000022c3bcb1ad8,0x0000022c3bcb1ae8] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800023950} 'hashCode' '([B)I' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb1820: 8984 2400 | 90ff ff55 | 4883 ec30 | 48b8 781c | 0057 2c02 | 0000 8b70 | 0883 c602 | 8970 0881 
  0x0000022c3bcb1840: e6fe 0f00 | 0083 fe00 | 0f84 7200 

  0x0000022c3bcb184c: ;*iconst_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@0 (line 192)
  0x0000022c3bcb184c: 0000 8b42 

  0x0000022c3bcb1850: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@5 (line 193)
  0x0000022c3bcb1850: 0cbe 0000 | 0000 bf00 | 0000 00e9 

  0x0000022c3bcb185c: ;*iload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@10 (line 193)
  0x0000022c3bcb185c: 4600 0000 | 4863 de0f 

  0x0000022c3bcb1864: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@19 (line 193)
  0x0000022c3bcb1864: be5c 1a10 | 488b cfc1 | e705 2bf9 | 81e3 ff00 | 0000 03fb | ffc6 48bb | 781c 0057 | 2c02 0000 
  0x0000022c3bcb1884: 8b4b 0c83 | c102 894b | 0c81 e1fe | 7f00 0083 | f900 0f84 

  0x0000022c3bcb1898: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@37 (line 193)
  0x0000022c3bcb1898: 4a00 0000 | 4d8b 9780 

  0x0000022c3bcb18a0: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::hashCode@37 (line 193)
                      ;   {poll}
  0x0000022c3bcb18a0: 0300 0041 

  0x0000022c3bcb18a4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@37 (line 193)
  0x0000022c3bcb18a4: 8502 3bf0 

  0x0000022c3bcb18a8: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@13 (line 193)
  0x0000022c3bcb18a8: 7cb6 488b | c748 83c4 

  0x0000022c3bcb18b0: ;   {poll_return}
  0x0000022c3bcb18b0: 305d 493b | a778 0300 | 000f 8745 | 0000 00c3 

  0x0000022c3bcb18c0: ;   {metadata({method} {0x0000000800023950} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x0000022c3bcb18c0: 49ba 4839 | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb18d4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb18d4: ffff ffe8 

  0x0000022c3bcb18d8: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::hashCode@-1 (line 192)
  0x0000022c3bcb18d8: 2402 6407 | e96d ffff 

  0x0000022c3bcb18e0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb18e0: ffe8 3aab 

  0x0000022c3bcb18e4: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::hashCode@5 (line 193)
                      ;   {metadata({method} {0x0000000800023950} 'hashCode' '([B)I' in 'java/lang/StringLatin1')}
  0x0000022c3bcb18e4: 6307 49ba | 4839 0200 | 0800 0000 | 4c89 5424 | 0848 c704 | 2425 0000 

  0x0000022c3bcb18fc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb18fc: 00e8 fe01 

  0x0000022c3bcb1900: ; ImmutableOopMap {rdx=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::hashCode@37 (line 193)
  0x0000022c3bcb1900: 6407 eb98 

  0x0000022c3bcb1904: ;   {internal_word}
  0x0000022c3bcb1904: 49ba b218 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb1914: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb1914: 00e9 e664 | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb1934: 0000 0048 | 83c4 305d 

  0x0000022c3bcb193c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb193c: e93f c85a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c3bcb195c: f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb1960: ;   {no_reloc}
  0x0000022c3bcb1960: e89b cb63 

  0x0000022c3bcb1964: ;   {external_word}
  0x0000022c3bcb1964: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb1970: ;   {runtime_call}
  0x0000022c3bcb1970: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb1980: ;   {section_word}
  0x0000022c3bcb1980: f449 ba81 | 19cb 3b2c | 0200 0041 

  0x0000022c3bcb198c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb198c: 52e9 0e57 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      73   31     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLLL)L (native)
 total in heap  [0x0000022c43780910,0x0000022c43780ab0] = 416
 relocation     [0x0000022c43780a70,0x0000022c43780a78] = 8
 main code      [0x0000022c43780a80,0x0000022c43780aaa] = 42
 stub code      [0x0000022c43780aaa,0x0000022c43780ab0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570249d8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  # parm4:    rcx:rcx   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43780a80: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c43780aa0: 0000 ff63 

  0x0000022c43780aa4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43780aa4: 40e9 5634 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      75   18       3       java.util.ImmutableCollections$SetN$SetNIterator::next (90 bytes)
 total in heap  [0x0000022c3bcb1b10,0x0000022c3bcb2280] = 1904
 relocation     [0x0000022c3bcb1c70,0x0000022c3bcb1cc8] = 88
 main code      [0x0000022c3bcb1ce0,0x0000022c3bcb1fa0] = 704
 stub code      [0x0000022c3bcb1fa0,0x0000022c3bcb1fe8] = 72
 metadata       [0x0000022c3bcb1fe8,0x0000022c3bcb1ff0] = 8
 scopes data    [0x0000022c3bcb1ff0,0x0000022c3bcb20a0] = 176
 scopes pcs     [0x0000022c3bcb20a0,0x0000022c3bcb2260] = 448
 dependencies   [0x0000022c3bcb2260,0x0000022c3bcb2268] = 8
 nul chk table  [0x0000022c3bcb2268,0x0000022c3bcb2280] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb1ce0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb1cf4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb1cf4: 0f85 86fa | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb1d00: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb1d0c: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1d0c: 48b8 7025 | 0157 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb1d2c: fe00 0f84 

  0x0000022c3bcb1d30: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@0 (line 961)
  0x0000022c3bcb1d30: aa01 0000 

  0x0000022c3bcb1d34: ;*getfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@1 (line 961)
  0x0000022c3bcb1d34: 8b42 0c83 

  0x0000022c3bcb1d38: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1d38: f800 48be | 7025 0157 | 2c02 0000 | 48bf 1001 | 0000 0000 | 0000 0f8e | 0a00 0000 | 48bf 2001 
  0x0000022c3bcb1d58: 0000 0000 | 0000 488b | 1c3e 488d | 5b01 4889 | 1c3e 0f8e 

  0x0000022c3bcb1d6c: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@4 (line 961)
  0x0000022c3bcb1d6c: 2f01 0000 

  0x0000022c3bcb1d70: ;*getfield idx {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@8 (line 963)
  0x0000022c3bcb1d70: 8b72 108b | 7a14 48c1 

  0x0000022c3bcb1d78: ;*getfield this$0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@13 (line 964)
  0x0000022c3bcb1d78: e703 8b7f | 1048 c1e7 

  0x0000022c3bcb1d80: ;*getfield elements {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@16 (line 964)
  0x0000022c3bcb1d80: 038b 5f0c | 0f1f 4000 

  0x0000022c3bcb1d88: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1d88: 48b9 7025 | 0157 2c02 | 0000 ff81 

  0x0000022c3bcb1d94: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@24 (line 967)
  0x0000022c3bcb1d94: 3001 0000 | ffce 83fe 

  0x0000022c3bcb1d9c: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1d9c: 0048 b970 | 2501 572c | 0200 0049 | b888 0100 | 0000 0000 | 000f 8d0a | 0000 0049 | b898 0100 
  0x0000022c3bcb1dbc: 0000 0000 | 004e 8b0c | 014d 8d49 | 014e 890c | 010f 8d05 

  0x0000022c3bcb1dd0: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@44 (line 972)
  0x0000022c3bcb1dd0: 0000 0048 | 8bf3 ffce | 3bde 0f86 | 2901 0000 | 4863 ce8b | 4c8f 1048 

  0x0000022c3bcb1de8: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@59 (line 976)
  0x0000022c3bcb1de8: c1e1 0348 | 83f9 0041 | b802 0000 | 000f 8406 | 0000 0041 | b800 0000 

  0x0000022c3bcb1e00: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1e00: 0049 b970 | 2501 572c | 0200 0045 | 8b99 d000 | 0000 4503 | d845 8999 | d000 0000 | 4183 f800 
  0x0000022c3bcb1e20: 0f85 0600 | 0000 41bb | 0200 0000 | 4181 e3fe | 3f00 0041 | 83fb 000f | 84da 0000 

  0x0000022c3bcb1e3c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x0000022c3bcb1e3c: 004d 8b97 

  0x0000022c3bcb1e40: ; ImmutableOopMap {rdx=Oop rdi=Oop rcx=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x0000022c3bcb1e40: 8003 0000 

  0x0000022c3bcb1e44: ;   {poll}
  0x0000022c3bcb1e44: 4185 0248 

  0x0000022c3bcb1e48: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1e48: 83f9 0049 | b870 2501 | 572c 0200 | 0049 b9a8 | 0100 0000 | 0000 000f | 840a 0000 | 0049 b9b8 
  0x0000022c3bcb1e68: 0100 0000 | 0000 004f | 8b1c 084d | 8d5b 014f | 891c 080f | 8407 ffff 

  0x0000022c3bcb1e80: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x0000022c3bcb1e80: ff89 7210 | ffc8 8942 

  0x0000022c3bcb1e88: ;*putfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@77 (line 978)
  0x0000022c3bcb1e88: 0c48 8bc1 | 4883 c430 

  0x0000022c3bcb1e90: ;   {poll_return}
  0x0000022c3bcb1e90: 5d49 3ba7 | 7803 0000 | 0f87 9a00 

  0x0000022c3bcb1e9c: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@81 (line 979)
  0x0000022c3bcb1e9c: 0000 c390 

  0x0000022c3bcb1ea0: ;   {no_reloc}
  0x0000022c3bcb1ea0: e9b8 0000 | 0000 0000 | 0000 e9b8 

  0x0000022c3bcb1eac: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x0000022c3bcb1eac: 0000 0048 

  0x0000022c3bcb1eb0: ;   {metadata(method data for {method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1eb0: 8bd0 48be | 7025 0157 | 2c02 0000 | 4883 86c8 | 0100 0001 

  0x0000022c3bcb1ec4: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@86 (line 981)
  0x0000022c3bcb1ec4: 488b d048 | 8944 2420 

  0x0000022c3bcb1ecc: ;   {optimized virtual_call}
  0x0000022c3bcb1ecc: 6666 90e8 

  0x0000022c3bcb1ed0: ; ImmutableOopMap {[32]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@86 (line 981)
  0x0000022c3bcb1ed0: acfb 5807 | 488b 4424 | 20e9 b300 

  0x0000022c3bcb1edc: ;   {metadata({method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1edc: 0000 49ba | 70c3 1b00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb1ef4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb1ef4: ffe8 06fc 

  0x0000022c3bcb1ef8: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@-1 (line 961)
  0x0000022c3bcb1ef8: 6307 e935 

  0x0000022c3bcb1efc: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb1efc: feff ffe8 

  0x0000022c3bcb1f00: ; ImmutableOopMap {rdx=Oop }
                      ;*getfield elements {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@16 (line 964)
  0x0000022c3bcb1f00: 1ca5 6307 

  0x0000022c3bcb1f04: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb1f04: e817 a563 

  0x0000022c3bcb1f08: ; ImmutableOopMap {rdx=Oop rdi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@19 (line 964)
  0x0000022c3bcb1f08: 0748 8934 | 2448 897c 

  0x0000022c3bcb1f10: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcb1f10: 2408 e809 

  0x0000022c3bcb1f14: ; ImmutableOopMap {rdx=Oop rdi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@59 (line 976)
                      ;   {metadata({method} {0x00000008001bc378} 'next' '()Ljava/lang/Object;' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb1f14: 9963 0749 | ba70 c31b | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 3e00 

  0x0000022c3bcb1f2c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb1f2c: 0000 e8cd 

  0x0000022c3bcb1f30: ; ImmutableOopMap {rdx=Oop rdi=Oop rcx=Oop }
                      ;*ifnull {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@62 (line 976)
  0x0000022c3bcb1f30: fb63 07e9 | 05ff ffff 

  0x0000022c3bcb1f38: ;   {internal_word}
  0x0000022c3bcb1f38: 49ba 911e | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb1f48: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb1f48: 00e9 b25e 

  0x0000022c3bcb1f4c: ;   {metadata(NULL)}
  0x0000022c3bcb1f4c: 5907 48ba | 0000 0000 | 0000 0000 | b800 0f05 

  0x0000022c3bcb1f5c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcb1f5c: 0ae8 1eeb 

  0x0000022c3bcb1f60: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x0000022c3bcb1f60: 6307 e939 | ffff ff48 

  0x0000022c3bcb1f68: ;   {runtime_call new_instance Runtime1 stub}
  0x0000022c3bcb1f68: 8bd2 e891 

  0x0000022c3bcb1f6c: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::next@82 (line 981)
  0x0000022c3bcb1f6c: aa63 07e9 | 3bff ffff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcb1f8c: 0000 0000 | 0048 83c4 

  0x0000022c3bcb1f94: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb1f94: 305d e9e5 | c15a 07f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb1fa0: ;   {no_reloc}
  0x0000022c3bcb1fa0: 0f1f 4400 

  0x0000022c3bcb1fa4: ;   {static_stub}
  0x0000022c3bcb1fa4: 0048 bb00 | 0000 0000 

  0x0000022c3bcb1fac: ;   {runtime_call}
  0x0000022c3bcb1fac: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb1fb4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb1fb4: e847 c563 

  0x0000022c3bcb1fb8: ;   {external_word}
  0x0000022c3bcb1fb8: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb1fc4: ;   {runtime_call}
  0x0000022c3bcb1fc4: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb1fd4: ;   {section_word}
  0x0000022c3bcb1fd4: f449 bad5 | 1fcb 3b2c | 0200 0041 

  0x0000022c3bcb1fe0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb1fe0: 52e9 ba50 | 5907 f4f4 
[/MachCode]

Compiled method (n/a)      82   32     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LLLLLLL)L (native)
 total in heap  [0x0000022c43780c10,0x0000022c43780da8] = 408
 relocation     [0x0000022c43780d70,0x0000022c43780d78] = 8
 main code      [0x0000022c43780d80,0x0000022c43780da4] = 36
 stub code      [0x0000022c43780da4,0x0000022c43780da8] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57024b60} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x0000022c43780d80: 488b 5c24 | 0848 3b02 | 8b5b 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43780d9c: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43780d9c: ff63 40e9 | 5c31 aaff 
[Stub Code]
  0x0000022c43780da4: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      84   16       3       java.lang.StringLatin1::equals (36 bytes)
 total in heap  [0x0000022c3bcb2290,0x0000022c3bcb28d0] = 1600
 relocation     [0x0000022c3bcb23f0,0x0000022c3bcb2440] = 80
 main code      [0x0000022c3bcb2440,0x0000022c3bcb26a0] = 608
 stub code      [0x0000022c3bcb26a0,0x0000022c3bcb26d8] = 56
 metadata       [0x0000022c3bcb26d8,0x0000022c3bcb26e0] = 8
 scopes data    [0x0000022c3bcb26e0,0x0000022c3bcb2760] = 128
 scopes pcs     [0x0000022c3bcb2760,0x0000022c3bcb28b0] = 336
 dependencies   [0x0000022c3bcb28b0,0x0000022c3bcb28b8] = 8
 nul chk table  [0x0000022c3bcb28b8,0x0000022c3bcb28d0] = 24

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  # parm1:    r8:r8     = '[B'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb2440: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb244c: ;   {metadata(method data for {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb244c: 48b8 50dc | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb246c: fe00 0f84 

  0x0000022c3bcb2470: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@0 (line 92)
  0x0000022c3bcb2470: 6801 0000 

  0x0000022c3bcb2474: ; implicit exception: dispatches to 0x0000022c3bcb25fd
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@1 (line 92)
  0x0000022c3bcb2474: 8b42 0c41 

  0x0000022c3bcb2478: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@3 (line 92)
  0x0000022c3bcb2478: 8b70 0c3b 

  0x0000022c3bcb247c: ;   {metadata(method data for {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb247c: c648 be50 | dc00 572c | 0200 0048 | bf10 0100 | 0000 0000 | 000f 850a | 0000 0048 | bf20 0100 
  0x0000022c3bcb249c: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 8511 

  0x0000022c3bcb24b0: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@4 (line 92)
  0x0000022c3bcb24b0: 0100 00be | 0000 0000 | e99a 0000 

  0x0000022c3bcb24bc: ;*iload_2 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@9 (line 93)
  0x0000022c3bcb24bc: 0066 6690 | 4863 fe0f 

  0x0000022c3bcb24c4: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@17 (line 94)
  0x0000022c3bcb24c4: be7c 3a10 | 413b 700c | 0f83 3501 | 0000 4863 | de41 0fbe 

  0x0000022c3bcb24d8: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@20 (line 94)
  0x0000022c3bcb24d8: 5c18 103b 

  0x0000022c3bcb24dc: ;   {metadata(method data for {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb24dc: fb48 bf50 | dc00 572c | 0200 0048 | bb60 0100 | 0000 0000 | 000f 850a | 0000 0048 | bb50 0100 
  0x0000022c3bcb24fc: 0000 0000 | 0048 8b0c | 1f48 8d49 | 0148 890c | 1f0f 8581 

  0x0000022c3bcb2510: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@21 (line 94)
  0x0000022c3bcb2510: 0000 00ff 

  0x0000022c3bcb2514: ;   {metadata(method data for {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb2514: c648 bf50 | dc00 572c | 0200 008b | 9fd0 0000 | 0083 c302 | 899f d000 | 0000 81e3 | fe3f 0000 
  0x0000022c3bcb2534: 83fb 000f | 84d8 0000 

  0x0000022c3bcb253c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@29 (line 93)
  0x0000022c3bcb253c: 004d 8b97 

  0x0000022c3bcb2540: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::equals@29 (line 93)
  0x0000022c3bcb2540: 8003 0000 

  0x0000022c3bcb2544: ;   {poll}
  0x0000022c3bcb2544: 4185 0248 | bf50 dc00 | 572c 0200 | 00ff 8770 

  0x0000022c3bcb2554: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@29 (line 93)
  0x0000022c3bcb2554: 0100 003b 

  0x0000022c3bcb2558: ;   {metadata(method data for {method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb2558: f048 bf50 | dc00 572c | 0200 0048 | bb30 0100 | 0000 0000 | 000f 8d0a | 0000 0048 | bb40 0100 
  0x0000022c3bcb2578: 0000 0000 | 0048 8b0c | 1f48 8d49 | 0148 890c | 1f0f 8d1d | 0000 00e9 

  0x0000022c3bcb2590: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@12 (line 93)
  0x0000022c3bcb2590: 2cff ffff | b800 0000 | 0048 83c4 

  0x0000022c3bcb259c: ;   {poll_return}
  0x0000022c3bcb259c: 305d 493b | a778 0300 | 000f 878b 

  0x0000022c3bcb25a8: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@25 (line 95)
  0x0000022c3bcb25a8: 0000 00c3 | b801 0000 | 0048 83c4 

  0x0000022c3bcb25b4: ;   {poll_return}
  0x0000022c3bcb25b4: 305d 493b | a778 0300 | 000f 8789 

  0x0000022c3bcb25c0: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@33 (line 98)
  0x0000022c3bcb25c0: 0000 00c3 | b800 0000 | 0048 83c4 

  0x0000022c3bcb25cc: ;   {poll_return}
  0x0000022c3bcb25cc: 305d 493b | a778 0300 | 000f 8787 | 0000 00c3 

  0x0000022c3bcb25dc: ;   {metadata({method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb25dc: 49ba 9838 | 0200 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb25f0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb25f0: ffff ffe8 

  0x0000022c3bcb25f4: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::equals@-1 (line 92)
  0x0000022c3bcb25f4: 08f5 6307 | e977 feff 

  0x0000022c3bcb25fc: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb25fc: ffe8 1e9e 

  0x0000022c3bcb2600: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@1 (line 92)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb2600: 6307 e819 

  0x0000022c3bcb2604: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@3 (line 92)
  0x0000022c3bcb2604: 9e63 0748 | 8934 244c | 8944 2408 

  0x0000022c3bcb2610: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcb2610: e80b 9263 

  0x0000022c3bcb2614: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::equals@20 (line 94)
                      ;   {metadata({method} {0x00000008000238a0} 'equals' '([B[B)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcb2614: 0749 ba98 | 3802 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 1d00 0000 

  0x0000022c3bcb262c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb262c: e8cf f463 

  0x0000022c3bcb2630: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.StringLatin1::equals@29 (line 93)
  0x0000022c3bcb2630: 07e9 07ff 

  0x0000022c3bcb2634: ;   {internal_word}
  0x0000022c3bcb2634: ffff 49ba | 9e25 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb2644: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb2644: 0300 00e9 | b457 5907 

  0x0000022c3bcb264c: ;   {internal_word}
  0x0000022c3bcb264c: 49ba b625 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb265c: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb265c: 00e9 9e57 

  0x0000022c3bcb2660: ;   {internal_word}
  0x0000022c3bcb2660: 5907 49ba | ce25 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb2670: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb2670: 0300 00e9 | 8857 5907 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcb2690: 0000 0000 | 0048 83c4 

  0x0000022c3bcb2698: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb2698: 305d e9e1 | ba5a 07f4 
[Exception Handler]
  0x0000022c3bcb26a0: ;   {no_reloc}
  0x0000022c3bcb26a0: e85b be63 

  0x0000022c3bcb26a4: ;   {external_word}
  0x0000022c3bcb26a4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb26b0: ;   {runtime_call}
  0x0000022c3bcb26b0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb26c0: ;   {section_word}
  0x0000022c3bcb26c0: f449 bac1 | 26cb 3b2c | 0200 0041 

  0x0000022c3bcb26cc: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb26cc: 52e9 ce49 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)      90   34     n 0       java.lang.invoke.MethodHandle::linkToStatic(LJL)L (native)
 total in heap  [0x0000022c43780f10,0x0000022c437810a0] = 400
 relocation     [0x0000022c43781070,0x0000022c43781078] = 8
 main code      [0x0000022c43781080,0x0000022c4378109d] = 29
 stub code      [0x0000022c4378109d,0x0000022c437810a0] = 3

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570257d8} 'linkToStatic' '(Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43781080: 418b 5924 | 48c1 e303 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x0000022c43781098: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43781098: e963 2eaa | fff4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)      91   25       3       java.util.HashMap::hash (20 bytes)
 total in heap  [0x0000022c3bcb2910,0x0000022c3bcb2da8] = 1176
 relocation     [0x0000022c3bcb2a70,0x0000022c3bcb2ab0] = 64
 main code      [0x0000022c3bcb2ac0,0x0000022c3bcb2c80] = 448
 stub code      [0x0000022c3bcb2c80,0x0000022c3bcb2cc8] = 72
 metadata       [0x0000022c3bcb2cc8,0x0000022c3bcb2cd0] = 8
 scopes data    [0x0000022c3bcb2cd0,0x0000022c3bcb2d00] = 48
 scopes pcs     [0x0000022c3bcb2d00,0x0000022c3bcb2d90] = 144
 dependencies   [0x0000022c3bcb2d90,0x0000022c3bcb2d98] = 8
 nul chk table  [0x0000022c3bcb2d98,0x0000022c3bcb2da8] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb2ac0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb2acc: ;   {metadata(method data for {method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap')}
  0x0000022c3bcb2acc: 48be 604c | 0157 2c02 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x0000022c3bcb2aec: ff00 0f84 

  0x0000022c3bcb2af0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@0 (line 338)
  0x0000022c3bcb2af0: 1f01 0000 | 4883 fa00 

  0x0000022c3bcb2af8: ;   {metadata(method data for {method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap')}
  0x0000022c3bcb2af8: 48be 604c | 0157 2c02 | 0000 48bf | 1001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | 2001 0000 
  0x0000022c3bcb2b18: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 1a00 

  0x0000022c3bcb2b2c: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@1 (line 338)
                      ;   {metadata(method data for {method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap')}
  0x0000022c3bcb2b2c: 0000 48ba | 604c 0157 | 2c02 0000 | ff82 3001 | 0000 be00 | 0000 00e9 

  0x0000022c3bcb2b44: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@5 (line 338)
  0x0000022c3bcb2b44: b500 0000 

  0x0000022c3bcb2b48: ; implicit exception: dispatches to 0x0000022c3bcb2c34
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@9 (line 338)
  0x0000022c3bcb2b48: 483b 0248 

  0x0000022c3bcb2b4c: ;   {metadata(method data for {method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap')}
  0x0000022c3bcb2b4c: 8bf2 48bf | 604c 0157 | 2c02 0000 | 8b76 0849 | ba00 0000 | 0008 0000 | 0049 03f2 | 483b b758 
  0x0000022c3bcb2b6c: 0100 0075 | 0d48 8387 | 6001 0000 | 01e9 6600 | 0000 483b | b768 0100 | 0075 0d48 | 8387 7001 
  0x0000022c3bcb2b8c: 0000 01e9 | 5000 0000 | 4881 bf58 | 0100 0000 | 0000 0075 | 1748 89b7 | 5801 0000 | 48c7 8760 
  0x0000022c3bcb2bac: 0100 0001 | 0000 00e9 | 2c00 0000 | 4881 bf68 | 0100 0000 | 0000 0075 | 1748 89b7 | 6801 0000 
  0x0000022c3bcb2bcc: 48c7 8770 | 0100 0001 | 0000 00e9 | 0800 0000 | 4883 8748 | 0100 0001 | 9048 b8ff | ffff ffff 
  0x0000022c3bcb2bec: ;   {virtual_call}
  0x0000022c3bcb2bec: ffff ffe8 

  0x0000022c3bcb2bf0: ; ImmutableOopMap {}
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@9 (line 338)
  0x0000022c3bcb2bf0: 8cf1 5807 | 488b f0c1 | ee10 4833 | f048 8bc6 | 4883 c430 

  0x0000022c3bcb2c04: ;   {poll_return}
  0x0000022c3bcb2c04: 5d49 3ba7 | 7803 0000 | 0f87 2700 

  0x0000022c3bcb2c10: ;   {metadata({method} {0x000000080040efe8} 'hash' '(Ljava/lang/Object;)I' in 'java/util/HashMap')}
  0x0000022c3bcb2c10: 0000 c349 | bae0 ef40 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb2c28: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb2c28: ffff e8d1 

  0x0000022c3bcb2c2c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.HashMap::hash@-1 (line 338)
  0x0000022c3bcb2c2c: ee63 07e9 | c0fe ffff 

  0x0000022c3bcb2c34: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb2c34: e8e7 9763 

  0x0000022c3bcb2c38: ; ImmutableOopMap {rdx=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.HashMap::hash@9 (line 338)
                      ;   {internal_word}
  0x0000022c3bcb2c38: 0749 ba05 | 2ccb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcb2c48: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb2c48: 0000 e9b1 | 5159 0749 | 8b87 2004 | 0000 49c7 | 8720 0400 | 0000 0000 | 0049 c787 | 2804 0000 
  0x0000022c3bcb2c68: 0000 0000 | 4883 c430 

  0x0000022c3bcb2c70: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb2c70: 5de9 0ab5 | 5a07 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb2c80: ;   {no_reloc}
  0x0000022c3bcb2c80: 0f1f 4400 

  0x0000022c3bcb2c84: ;   {static_stub}
  0x0000022c3bcb2c84: 0048 bb00 | 0000 0000 

  0x0000022c3bcb2c8c: ;   {runtime_call}
  0x0000022c3bcb2c8c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb2c94: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb2c94: e867 b863 

  0x0000022c3bcb2c98: ;   {external_word}
  0x0000022c3bcb2c98: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb2ca4: ;   {runtime_call}
  0x0000022c3bcb2ca4: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb2cb4: ;   {section_word}
  0x0000022c3bcb2cb4: f449 bab5 | 2ccb 3b2c | 0200 0041 

  0x0000022c3bcb2cc0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb2cc0: 52e9 da43 | 5907 f4f4 
[/MachCode]

Compiled method (n/a)      96   35     n 0       java.lang.Object::hashCode (native)
 total in heap  [0x0000022c43781210,0x0000022c437815e0] = 976
 relocation     [0x0000022c43781370,0x0000022c437813a0] = 48
 main code      [0x0000022c437813a0,0x0000022c437815de] = 574
 stub code      [0x0000022c437815de,0x0000022c437815e0] = 2

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800001160} 'hashCode' '()I' in 'java/lang/Object'
  #           [sp+0x70]  (sp of caller)
  0x0000022c437813a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c437813b8: ;   {runtime_call ic_miss_stub}
  0x0000022c437813b8: 0000 e9c1 | 03ac ff90 
[Verified Entry Point]
  0x0000022c437813c0: 488b 02a8 | 010f 8411 | 0000 0048 | c1e8 0848 | 25ff ffff | 7f0f 8401 | 0000 00c3 | 8984 2400 
  0x0000022c437813e0: 90ff ff55 | 488b ec48 | 83ec 6048 | 8954 2420 | 4883 fa00 | 488d 5424 | 2048 0f44 | 5424 20c5 
  0x0000022c43781400: ;   {internal_word}
  0x0000022c43781400: f877 49ba | ff13 7843 | 2c02 0000 | 4d89 97c8 | 0200 0049 | 89a7 c002 

  0x0000022c43781418: ;   {external_word}
  0x0000022c43781418: 0000 49ba | d984 ece5 | fe7f 0000 | 4180 3a00 | 0f84 4800 

  0x0000022c4378142c: ;   {metadata({method} {0x0000000800001160} 'hashCode' '()I' in 'java/lang/Object')}
  0x0000022c4378142c: 0000 5248 | ba58 1100 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c4378144c: ;   {runtime_call}
  0x0000022c4378144c: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c43781464: ;   {runtime_call}
  0x0000022c43781464: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 205a 498d | 8fe0 0200 | 0041 c787 | 7403 0000 
  0x0000022c43781484: 0400 0000 

  0x0000022c43781488: ;   {runtime_call}
  0x0000022c43781488: 49ba 50b5 | 76e5 fe7f | 0000 41ff | d2c5 f877 | 41c7 8774 | 0300 0005 | 0000 00f0 | 8344 24c0 
  0x0000022c437814a8: 0049 3baf | 7803 0000 | 0f87 1100 | 0000 4181 | bf70 0300 | 0000 0000 | 000f 842c | 0000 00c5 
  0x0000022c437814c8: f877 4889 | 45f8 498b | cf4c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c437814dc: ;   {runtime_call}
  0x0000022c437814dc: 49ba a018 | afe5 fe7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f841 | c787 7403 | 0000 0800 
  0x0000022c437814fc: 0000 4181 | bfe8 0300 | 0002 0000 | 000f 84a1 

  0x0000022c4378150c: ;   {external_word}
  0x0000022c4378150c: 0000 0049 | bad9 84ec | e5fe 7f00 | 0041 803a | 000f 844e | 0000 0048 

  0x0000022c43781524: ;   {metadata({method} {0x0000000800001160} 'hashCode' '()I' in 'java/lang/Object')}
  0x0000022c43781524: 8945 f848 | ba58 1100 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43781544: ;   {runtime_call}
  0x0000022c43781544: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c4378155c: ;   {runtime_call}
  0x0000022c4378155c: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2048 8b45 | f849 c787 | c002 0000 | 0000 0000 
  0x0000022c4378157c: 49c7 87c8 | 0200 0000 | 0000 00c5 | f877 498b | 8f50 0300 | 00c7 8100 | 0100 0000 | 0000 00c9 
  0x0000022c4378159c: 4981 7f08 | 0000 0000 | 0f85 0100 

  0x0000022c437815a8: ;   {runtime_call StubRoutines (1)}
  0x0000022c437815a8: 0000 c3e9 | 50f9 a5ff | c5f8 7748 | 8945 f84c | 8be4 4883 | ec20 4883 

  0x0000022c437815c0: ;   {runtime_call}
  0x0000022c437815c0: e4f0 49ba | d05f a4e5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f8e9 31ff | ffff f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     100   12       3       java.lang.String::coder (15 bytes)
 total in heap  [0x0000022c3bcb2e10,0x0000022c3bcb3180] = 880
 relocation     [0x0000022c3bcb2f70,0x0000022c3bcb2fa0] = 48
 main code      [0x0000022c3bcb2fa0,0x0000022c3bcb30a0] = 256
 stub code      [0x0000022c3bcb30a0,0x0000022c3bcb30d8] = 56
 metadata       [0x0000022c3bcb30d8,0x0000022c3bcb30e0] = 8
 scopes data    [0x0000022c3bcb30e0,0x0000022c3bcb3108] = 40
 scopes pcs     [0x0000022c3bcb3108,0x0000022c3bcb3178] = 112
 dependencies   [0x0000022c3bcb3178,0x0000022c3bcb3180] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb2fa0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb2fb4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb2fb4: 0f85 c6e7 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb2fc0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb2fcc: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb2fcc: 48b8 10e7 | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb2fec: fe00 0f84 

  0x0000022c3bcb2ff0: ;*getstatic COMPACT_STRINGS {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@0 (line 4551)
  0x0000022c3bcb2ff0: 3d00 0000 

  0x0000022c3bcb2ff4: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb2ff4: 48b8 10e7 | 0057 2c02 | 0000 ff80 

  0x0000022c3bcb3000: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4551)
  0x0000022c3bcb3000: 2001 0000 

  0x0000022c3bcb3004: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4551)
  0x0000022c3bcb3004: 0fbe 4210 

  0x0000022c3bcb3008: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb3008: 48be 10e7 | 0057 2c02 | 0000 ff86 

  0x0000022c3bcb3014: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4551)
  0x0000022c3bcb3014: 3001 0000 | c1e0 18c1 | f818 4883 

  0x0000022c3bcb3020: ;   {poll_return}
  0x0000022c3bcb3020: c430 5d49 | 3ba7 7803 | 0000 0f87 | 1f00 0000 

  0x0000022c3bcb3030: ;   {metadata({method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb3030: c349 bae8 | 4045 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb3048: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3048: e8b3 ea63 

  0x0000022c3bcb304c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4551)
                      ;   {internal_word}
  0x0000022c3bcb304c: 07eb a549 | ba23 30cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb3060: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb3060: e99b 4d59 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb3080: 0000 4883 

  0x0000022c3bcb3084: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb3084: c430 5de9 | f4b0 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb30a0: ;   {no_reloc}
  0x0000022c3bcb30a0: e85b b463 

  0x0000022c3bcb30a4: ;   {external_word}
  0x0000022c3bcb30a4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb30b0: ;   {runtime_call}
  0x0000022c3bcb30b0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb30c0: ;   {section_word}
  0x0000022c3bcb30c0: f449 bac1 | 30cb 3b2c | 0200 0041 

  0x0000022c3bcb30cc: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb30cc: 52e9 ce3f | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     103   37     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLL)L (native)
 total in heap  [0x0000022c43781610,0x0000022c437817a0] = 400
 relocation     [0x0000022c43781770,0x0000022c43781778] = 8
 main code      [0x0000022c43781780,0x0000022c4378179d] = 29
 stub code      [0x0000022c4378179d,0x0000022c437817a0] = 3

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570263e0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43781780: 418b 5924 | 48c1 e303 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x0000022c43781798: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43781798: e963 27aa | fff4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     104    4       2       java.lang.Object::<init> (1 bytes)
 total in heap  [0x0000022c3bcb3190,0x0000022c3bcb3480] = 752
 relocation     [0x0000022c3bcb32f0,0x0000022c3bcb3318] = 40
 main code      [0x0000022c3bcb3320,0x0000022c3bcb33e0] = 192
 stub code      [0x0000022c3bcb33e0,0x0000022c3bcb3418] = 56
 metadata       [0x0000022c3bcb3418,0x0000022c3bcb3428] = 16
 scopes data    [0x0000022c3bcb3428,0x0000022c3bcb3438] = 16
 scopes pcs     [0x0000022c3bcb3438,0x0000022c3bcb3478] = 64
 dependencies   [0x0000022c3bcb3478,0x0000022c3bcb3480] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb3320: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb3334: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb3334: 0f85 46e4 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb3340: 8984 2400 | 90ff ff55 | 4883 ec30 | 48be b000 | 0057 2c02 | 0000 8b7e | 0883 c702 | 897e 0881 
  0x0000022c3bcb3360: e7fe 0f00 | 0083 ff00 | 0f84 1300 

  0x0000022c3bcb336c: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Object::<init>@0 (line 45)
  0x0000022c3bcb336c: 0000 4883 

  0x0000022c3bcb3370: ;   {poll_return}
  0x0000022c3bcb3370: c430 5d49 | 3ba7 7803 | 0000 0f87 | 1f00 0000 

  0x0000022c3bcb3380: ;   {metadata({method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcb3380: c349 bad0 | 1846 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb3398: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3398: e863 e763 

  0x0000022c3bcb339c: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 45)
                      ;   {internal_word}
  0x0000022c3bcb339c: 07eb cf49 | ba73 33cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb33b0: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb33b0: e94b 4a59 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb33d0: 0000 4883 

  0x0000022c3bcb33d4: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb33d4: c430 5de9 | a4ad 5a07 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb33e0: ;   {no_reloc}
  0x0000022c3bcb33e0: e81b b163 

  0x0000022c3bcb33e4: ;   {external_word}
  0x0000022c3bcb33e4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb33f0: ;   {runtime_call}
  0x0000022c3bcb33f0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb3400: ;   {section_word}
  0x0000022c3bcb3400: f449 ba01 | 34cb 3b2c | 0200 0041 

  0x0000022c3bcb340c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb340c: 52e9 8e3c | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     106   38     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLL)L (native)
 total in heap  [0x0000022c43781910,0x0000022c43781aa0] = 400
 relocation     [0x0000022c43781a70,0x0000022c43781a78] = 8
 main code      [0x0000022c43781a80,0x0000022c43781a9c] = 28
 stub code      [0x0000022c43781a9c,0x0000022c43781aa0] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57026760} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43781a80: 8b5f 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43781a94: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43781a94: ff63 40e9 | 6424 aaff 
[Stub Code]
  0x0000022c43781a9c: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     107   19       3       java.util.concurrent.ConcurrentHashMap::tabAt (22 bytes)
 total in heap  [0x0000022c3bcb3490,0x0000022c3bcb39e8] = 1368
 relocation     [0x0000022c3bcb35f0,0x0000022c3bcb3630] = 64
 main code      [0x0000022c3bcb3640,0x0000022c3bcb38e0] = 672
 stub code      [0x0000022c3bcb38e0,0x0000022c3bcb3918] = 56
 oops           [0x0000022c3bcb3918,0x0000022c3bcb3920] = 8
 metadata       [0x0000022c3bcb3920,0x0000022c3bcb3930] = 16
 scopes data    [0x0000022c3bcb3930,0x0000022c3bcb3970] = 64
 scopes pcs     [0x0000022c3bcb3970,0x0000022c3bcb39e0] = 112
 dependencies   [0x0000022c3bcb39e0,0x0000022c3bcb39e8] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    rdx:rdx   = '[Ljava/util/concurrent/ConcurrentHashMap$Node;'
  # parm1:    r8        = int
  #           [sp+0x80]  (sp of caller)
  0x0000022c3bcb3640: 8984 2400 | 90ff ff55 | 4883 ec70 

  0x0000022c3bcb364c: ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb364c: 48b9 6828 | 0157 2c02 | 0000 8b81 | cc00 0000 | 83c0 0289 | 81cc 0000 | 0025 fe07 | 0000 83f8 
  0x0000022c3bcb366c: 000f 84b9 

  0x0000022c3bcb3670: ;*getstatic U {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@0 (line 760)
                      ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb3670: 0100 0048 | b968 2801 | 572c 0200 | 0048 8d89 | 4801 0000 | 488b c248 | 85c0 7507 | 4883 4908 
  0x0000022c3bcb3690: 01eb 258b | 4008 49ba | 0000 0000 | 0800 0000 | 4903 c248 | 3341 0848 | a9fc ffff | ff74 09a8 
  0x0000022c3bcb36b0: 0275 0548 | 8349 0802 

  0x0000022c3bcb36b8: ;   {oop(a 'jdk/internal/misc/Unsafe'{0x0000000710c0eac8})}
  0x0000022c3bcb36b8: 48b9 c8ea | c010 0700 

  0x0000022c3bcb36c0: ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb36c0: 0000 48b8 | 6828 0157 | 2c02 0000 | 4883 8010 | 0100 0001 | 4d63 c0b9 | 0200 0000 | 49d3 e049 
  0x0000022c3bcb36e0: ba10 0000 | 0000 0000 | 004d 03c2 

  0x0000022c3bcb36ec: ;   {metadata(method data for {method} {0x0000000800441340} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c3bcb36ec: 48b8 482a | 0157 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | ff1f 0083 
  0x0000022c3bcb370c: fe00 0f84 | 3901 0000 | 428b 0402 | 48c1 e003 | 410f be77 | 4083 fe00 | 0f85 4401 | 0000 4883 
  0x0000022c3bcb372c: f800 7516 

  0x0000022c3bcb3730: ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb3730: 48bf 6828 | 0157 2c02 | 0000 808f | 5901 0000 | 01e9 d300 

  0x0000022c3bcb3744: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb3744: 0000 48bb | d82c 1a00 | 0800 0000 | 8b78 0849 | ba00 0000 | 0008 0000 | 0049 03fa | 483b 5f38 
  0x0000022c3bcb3764: 0f85 9300 

  0x0000022c3bcb3768: ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb3768: 0000 48bf | 6828 0157 | 2c02 0000 | 8b58 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 9f70 
  0x0000022c3bcb3788: 0100 0075 | 0d48 8387 | 7801 0000 | 01e9 7f00 | 0000 483b | 9f80 0100 | 0075 0d48 | 8387 8801 
  0x0000022c3bcb37a8: 0000 01e9 | 6900 0000 | 4881 bf70 | 0100 0000 | 0000 0075 | 1748 899f | 7001 0000 | 48c7 8778 
  0x0000022c3bcb37c8: 0100 0001 | 0000 00e9 | 4500 0000 | 4881 bf80 | 0100 0000 | 0000 0075 | 1748 899f | 8001 0000 
  0x0000022c3bcb37e8: 48c7 8788 | 0100 0001 | 0000 00e9 | 2100 0000 | e91c 0000 

  0x0000022c3bcb37fc: ;   {metadata(method data for {method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb37fc: 0048 bf68 | 2801 572c | 0200 0048 | 83af 6001 | 0000 01e9 | 7200 0000 | e900 0000 

  0x0000022c3bcb3818: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@18 (line 760)
  0x0000022c3bcb3818: 0048 83c4 

  0x0000022c3bcb381c: ;   {poll_return}
  0x0000022c3bcb381c: 705d 493b | a778 0300 | 000f 8764 | 0000 00c3 

  0x0000022c3bcb382c: ;   {metadata({method} {0x0000000800418608} 'tabAt' '([Ljava/util/concurrent/ConcurrentHashMap$Node;I)Ljava/util/concurrent/ConcurrentHashMap$Node;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb382c: 49ba 0086 | 4100 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb3840: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3840: ffff ffe8 

  0x0000022c3bcb3844: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@-1 (line 760)
  0x0000022c3bcb3844: b8e2 6307 | e926 feff 

  0x0000022c3bcb384c: ;   {metadata({method} {0x0000000800441340} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c3bcb384c: ff49 ba38 | 1344 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb3864: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3864: e897 e263 

  0x0000022c3bcb3868: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@-1 (line 2153)
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@15 (line 760)
  0x0000022c3bcb3868: 07e9 a6fe | ffff 4883 | f800 0f84 | b2fe ffff | 4889 0424 

  0x0000022c3bcb387c: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcb387c: e87f e863 | 07e9 a4fe | ffff 4889 

  0x0000022c3bcb3888: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x0000022c3bcb3888: 0424 e891 

  0x0000022c3bcb388c: ; ImmutableOopMap {}
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::tabAt@18 (line 760)
                      ;   {internal_word}
  0x0000022c3bcb388c: b263 0749 | ba1e 38cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb38a0: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb38a0: e95b 4559 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb38c0: 0000 4883 

  0x0000022c3bcb38c4: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb38c4: c470 5de9 | b4a8 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb38e0: ;   {no_reloc}
  0x0000022c3bcb38e0: e81b ac63 

  0x0000022c3bcb38e4: ;   {external_word}
  0x0000022c3bcb38e4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb38f0: ;   {runtime_call}
  0x0000022c3bcb38f0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb3900: ;   {section_word}
  0x0000022c3bcb3900: f449 ba01 | 39cb 3b2c | 0200 0041 

  0x0000022c3bcb390c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb390c: 52e9 8e37 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     113   39     n 0       java.lang.invoke.MethodHandle::invokeBasic(LJ)L (native)
 total in heap  [0x0000022c43781c10,0x0000022c43781db0] = 416
 relocation     [0x0000022c43781d70,0x0000022c43781d78] = 8
 main code      [0x0000022c43781d80,0x0000022c43781daa] = 42
 stub code      [0x0000022c43781daa,0x0000022c43781db0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57026ed0} 'invokeBasic' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x0]  (sp of caller)
  0x0000022c43781d80: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c43781da0: 0000 ff63 

  0x0000022c43781da4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43781da4: 40e9 5621 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     114    6       3       java.lang.String::hashCode (60 bytes)
 total in heap  [0x0000022c3bcb3a10,0x0000022c3bcb41d8] = 1992
 relocation     [0x0000022c3bcb3b70,0x0000022c3bcb3bd0] = 96
 main code      [0x0000022c3bcb3be0,0x0000022c3bcb3f00] = 800
 stub code      [0x0000022c3bcb3f00,0x0000022c3bcb3f58] = 88
 metadata       [0x0000022c3bcb3f58,0x0000022c3bcb3f68] = 16
 scopes data    [0x0000022c3bcb3f68,0x0000022c3bcb4020] = 184
 scopes pcs     [0x0000022c3bcb4020,0x0000022c3bcb41d0] = 432
 dependencies   [0x0000022c3bcb41d0,0x0000022c3bcb41d8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String'
  #           [sp+0x50]  (sp of caller)
  0x0000022c3bcb3be0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb3bf4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb3bf4: 0f85 86db | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb3c00: 8984 2400 | 90ff ff55 | 4883 ec40 | 4889 5424 

  0x0000022c3bcb3c10: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3c10: 2848 be20 | c700 572c | 0200 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | fe07 0000 
  0x0000022c3bcb3c30: 83ff 000f | 8431 0200 

  0x0000022c3bcb3c38: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@0 (line 2348)
  0x0000022c3bcb3c38: 008b 720c 

  0x0000022c3bcb3c3c: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3c3c: 83fe 0048 | bf20 c700 | 572c 0200 | 0048 bb10 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bb20 
  0x0000022c3bcb3c5c: 0100 0000 | 0000 0048 | 8b04 1f48 | 8d40 0148 | 8904 1f0f | 85df 0100 

  0x0000022c3bcb3c74: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@6 (line 2349)
  0x0000022c3bcb3c74: 000f be7a 

  0x0000022c3bcb3c78: ;*getfield hashIsZero {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@10 (line 2349)
  0x0000022c3bcb3c78: 1183 ff00 

  0x0000022c3bcb3c7c: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3c7c: 48bf 20c7 | 0057 2c02 | 0000 48bb | 3001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bb | 4001 0000 
  0x0000022c3bcb3c9c: 0000 0000 | 488b 041f | 488d 4001 | 4889 041f | 0f85 a201 

  0x0000022c3bcb3cb0: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@13 (line 2349)
  0x0000022c3bcb3cb0: 0000 488b 

  0x0000022c3bcb3cb4: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3cb4: f248 bf20 | c700 572c | 0200 0048 | 8387 5001 

  0x0000022c3bcb3cc4: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb3cc4: 0000 0148 | be30 b000 | 572c 0200 | 008b becc | 0000 0083 | c702 89be | cc00 0000 | 81e7 feff 
  0x0000022c3bcb3ce4: 1f00 83ff | 000f 849c 

  0x0000022c3bcb3cec: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb3cec: 0100 0048 | be30 b000 | 572c 0200 | 00ff 8620 

  0x0000022c3bcb3cfc: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3cfc: 0100 000f 

  0x0000022c3bcb3d00: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3d00: be72 1083 

  0x0000022c3bcb3d04: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb3d04: fe00 48be | 30b0 0057 | 2c02 0000 | 48bf 3001 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48bf 4001 
  0x0000022c3bcb3d24: 0000 0000 | 0000 488b | 1c3e 488d | 5b01 4889 | 1c3e 0f85 

  0x0000022c3bcb3d38: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3d38: 1a00 0000 

  0x0000022c3bcb3d3c: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb3d3c: 48be 30b0 | 0057 2c02 | 0000 ff86 | 5001 0000 | be01 0000 | 00e9 0500 

  0x0000022c3bcb3d54: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3d54: 0000 be00 

  0x0000022c3bcb3d58: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3d58: 0000 0083 | e601 83fe 

  0x0000022c3bcb3d60: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3d60: 0048 be20 | c700 572c | 0200 0048 | bf88 0100 | 0000 0000 | 000f 840a | 0000 0048 | bf98 0100 
  0x0000022c3bcb3d80: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 843a 

  0x0000022c3bcb3d94: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@20 (line 2350)
  0x0000022c3bcb3d94: 0000 008b | 7214 48c1 

  0x0000022c3bcb3d9c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@24 (line 2350)
                      ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3d9c: e603 48bf | 20c7 0057 | 2c02 0000 | 4883 87a8 | 0100 0001 

  0x0000022c3bcb3db0: ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@27 (line 2350)
  0x0000022c3bcb3db0: 488b d60f 

  0x0000022c3bcb3db4: ;   {static_call}
  0x0000022c3bcb3db4: 1f40 00e8 

  0x0000022c3bcb3db8: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@27 (line 2350)
  0x0000022c3bcb3db8: c4e2 5807 

  0x0000022c3bcb3dbc: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3dbc: 48ba 20c7 | 0057 2c02 | 0000 ff82 | b801 0000 | e923 0000 

  0x0000022c3bcb3dd0: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@30 (line 2350)
  0x0000022c3bcb3dd0: 008b 7214 

  0x0000022c3bcb3dd4: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@34 (line 2351)
  0x0000022c3bcb3dd4: 48c1 e603 

  0x0000022c3bcb3dd8: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3dd8: 48bf 20c7 | 0057 2c02 | 0000 4883 | 87d0 0100 | 0001 488b 

  0x0000022c3bcb3dec: ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@37 (line 2351)
                      ;   {static_call}
  0x0000022c3bcb3dec: d666 90e8 

  0x0000022c3bcb3df0: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@37 (line 2351)
  0x0000022c3bcb3df0: 8ce2 5807 

  0x0000022c3bcb3df4: ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3df4: 83f8 0048 | be20 c700 | 572c 0200 | 0048 bfe0 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bff0 
  0x0000022c3bcb3e14: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e48 | 8b54 2428 | 0f85 1c00 

  0x0000022c3bcb3e30: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@42 (line 2352)
  0x0000022c3bcb3e30: 0000 c642 

  0x0000022c3bcb3e34: ;*putfield hashIsZero {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@47 (line 2353)
                      ;   {metadata(method data for {method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3e34: 1101 48be | 20c7 0057 | 2c02 0000 | ff86 0002 | 0000 488b | f0e9 0600 

  0x0000022c3bcb3e4c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@50 (line 2353)
  0x0000022c3bcb3e4c: 0000 8942 

  0x0000022c3bcb3e50: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::hashCode@55 (line 2355)
  0x0000022c3bcb3e50: 0c48 8bf0 | 488b c648 | 83c4 405d 

  0x0000022c3bcb3e5c: ;   {poll_return}
  0x0000022c3bcb3e5c: 493b a778 | 0300 000f | 8743 0000 

  0x0000022c3bcb3e68: ;   {metadata({method} {0x0000000800008ed0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000022c3bcb3e68: 00c3 49ba | c88e 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb3e80: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3e80: ffe8 7adc 

  0x0000022c3bcb3e84: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::hashCode@-1 (line 2348)
  0x0000022c3bcb3e84: 6307 e9ae 

  0x0000022c3bcb3e88: ;   {metadata({method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb3e88: fdff ff49 | ba38 3545 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb3ea0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb3ea0: ffff e859 

  0x0000022c3bcb3ea4: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4559)
                      ; - java.lang.String::hashCode@17 (line 2350)
  0x0000022c3bcb3ea4: dc63 07e9 | 43fe ffff 

  0x0000022c3bcb3eac: ;   {internal_word}
  0x0000022c3bcb3eac: 49ba 5c3e | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb3ebc: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb3ebc: 00e9 3e3f | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb3edc: 0000 0048 | 83c4 405d 

  0x0000022c3bcb3ee4: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb3ee4: e997 a25a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb3f00: ;   {no_reloc}
  0x0000022c3bcb3f00: 0f1f 4400 

  0x0000022c3bcb3f04: ;   {static_stub}
  0x0000022c3bcb3f04: 0048 bb00 | 0000 0000 

  0x0000022c3bcb3f0c: ;   {runtime_call}
  0x0000022c3bcb3f0c: 0000 00e9 | fbff ffff 

  0x0000022c3bcb3f14: ;   {static_stub}
  0x0000022c3bcb3f14: 9048 bb00 | 0000 0000 

  0x0000022c3bcb3f1c: ;   {runtime_call}
  0x0000022c3bcb3f1c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb3f24: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb3f24: e8d7 a563 

  0x0000022c3bcb3f28: ;   {external_word}
  0x0000022c3bcb3f28: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb3f34: ;   {runtime_call}
  0x0000022c3bcb3f34: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb3f44: ;   {section_word}
  0x0000022c3bcb3f44: f449 ba45 | 3fcb 3b2c | 0200 0041 

  0x0000022c3bcb3f50: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb3f50: 52e9 4a31 | 5907 f4f4 
[/MachCode]

Compiled method (n/a)     122   40     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LLJL)L (native)
 total in heap  [0x0000022c43781f10,0x0000022c437820a0] = 400
 relocation     [0x0000022c43782070,0x0000022c43782078] = 8
 main code      [0x0000022c43782080,0x0000022c4378209f] = 31
 stub code      [0x0000022c4378209f,0x0000022c437820a0] = 1

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57027180} 'linkToSpecial' '(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = long
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43782080: 483b 028b | 5f24 48c1 | e303 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x0000022c43782098: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43782098: 6340 e961 | 1eaa fff4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     123   10       3       java.util.Objects::requireNonNull (14 bytes)
 total in heap  [0x0000022c3bcb4210,0x0000022c3bcb46a8] = 1176
 relocation     [0x0000022c3bcb4370,0x0000022c3bcb43b0] = 64
 main code      [0x0000022c3bcb43c0,0x0000022c3bcb4560] = 416
 stub code      [0x0000022c3bcb4560,0x0000022c3bcb45a8] = 72
 metadata       [0x0000022c3bcb45a8,0x0000022c3bcb45b0] = 8
 scopes data    [0x0000022c3bcb45b0,0x0000022c3bcb45f0] = 64
 scopes pcs     [0x0000022c3bcb45f0,0x0000022c3bcb46a0] = 176
 dependencies   [0x0000022c3bcb46a0,0x0000022c3bcb46a8] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800072748} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb43c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb43cc: ;   {metadata(method data for {method} {0x0000000800072748} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x0000022c3bcb43cc: 48b8 58e5 | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb43ec: fe00 0f84 

  0x0000022c3bcb43f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@0 (line 232)
  0x0000022c3bcb43f0: e200 0000 | 4883 fa00 

  0x0000022c3bcb43f8: ;   {metadata(method data for {method} {0x0000000800072748} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x0000022c3bcb43f8: 48b8 58e5 | 0057 2c02 | 0000 48be | 2001 0000 | 0000 0000 | 0f84 0a00 | 0000 48be | 1001 0000 
  0x0000022c3bcb4418: 0000 0000 | 488b 3c30 | 488d 7f01 | 4889 3c30 | 0f84 1600 

  0x0000022c3bcb442c: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@1 (line 232)
  0x0000022c3bcb442c: 0000 488b | c248 83c4 

  0x0000022c3bcb4434: ;   {poll_return}
  0x0000022c3bcb4434: 305d 493b | a778 0300 | 000f 87b4 

  0x0000022c3bcb4440: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@13 (line 234)
  0x0000022c3bcb4440: 0000 00c3 | 0f1f 4000 

  0x0000022c3bcb4448: ;   {no_reloc}
  0x0000022c3bcb4448: e9cf 0000 | 0000 0000 | 0000 498b | 87f8 0000 | 0048 8d78 | 3049 3bbf | 0801 0000 | 0f87 bc00 
  0x0000022c3bcb4468: 0000 4989 | bff8 0000 | 0048 c700 | 0100 0000 | 488b ca49 | ba00 0000 | 0008 0000 | 0049 2bca 
  0x0000022c3bcb4488: 8948 0848 | 33c9 8948 | 0c48 33c9 | 4889 4810 | 4889 4818 | 4889 4820 

  0x0000022c3bcb44a0: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@4 (line 233)
  0x0000022c3bcb44a0: 4889 4828 

  0x0000022c3bcb44a4: ;   {metadata(method data for {method} {0x0000000800072748} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x0000022c3bcb44a4: 488b d048 | be58 e500 | 572c 0200 | 0048 8386 | 3001 0000 

  0x0000022c3bcb44b8: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@8 (line 233)
  0x0000022c3bcb44b8: 0148 8bd0 | 4889 4424 | 2066 0f1f 

  0x0000022c3bcb44c4: ;   {optimized virtual_call}
  0x0000022c3bcb44c4: 4400 00e8 

  0x0000022c3bcb44c8: ; ImmutableOopMap {[32]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@8 (line 233)
  0x0000022c3bcb44c8: b4d5 5807 | 488b 4424 | 20e9 7a00 

  0x0000022c3bcb44d4: ;   {metadata({method} {0x0000000800072748} 'requireNonNull' '(Ljava/lang/Object;)Ljava/lang/Object;' in 'java/util/Objects')}
  0x0000022c3bcb44d4: 0000 49ba | 4027 0700 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb44ec: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb44ec: ffe8 0ed6 

  0x0000022c3bcb44f0: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.Objects::requireNonNull@-1 (line 232)
  0x0000022c3bcb44f0: 6307 e9fd 

  0x0000022c3bcb44f4: ;   {internal_word}
  0x0000022c3bcb44f4: feff ff49 | ba36 44cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb4508: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb4508: e9f3 3859 

  0x0000022c3bcb450c: ;   {metadata(NULL)}
  0x0000022c3bcb450c: 0748 ba00 | 0000 0000 | 0000 00b8 | 000f 050a 

  0x0000022c3bcb451c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcb451c: e85f c563 

  0x0000022c3bcb4520: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.Objects::requireNonNull@4 (line 233)
  0x0000022c3bcb4520: 07e9 22ff | ffff 488b 

  0x0000022c3bcb4528: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x0000022c3bcb4528: d2e8 d287 

  0x0000022c3bcb452c: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::requireNonNull@4 (line 233)
  0x0000022c3bcb452c: 6307 e971 | ffff ff49 | 8b87 2004 | 0000 49c7 | 8720 0400 | 0000 0000 | 0049 c787 | 2804 0000 
  0x0000022c3bcb454c: 0000 0000 | 4883 c430 

  0x0000022c3bcb4554: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb4554: 5de9 269c | 5a07 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb4560: ;   {no_reloc}
  0x0000022c3bcb4560: 0f1f 4400 

  0x0000022c3bcb4564: ;   {static_stub}
  0x0000022c3bcb4564: 0048 bb00 | 0000 0000 

  0x0000022c3bcb456c: ;   {runtime_call}
  0x0000022c3bcb456c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb4574: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb4574: e887 9f63 

  0x0000022c3bcb4578: ;   {external_word}
  0x0000022c3bcb4578: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb4584: ;   {runtime_call}
  0x0000022c3bcb4584: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb4594: ;   {section_word}
  0x0000022c3bcb4594: f449 ba95 | 45cb 3b2c | 0200 0041 

  0x0000022c3bcb45a0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb45a0: 52e9 fa2a | 5907 f4f4 
[/MachCode]

Compiled method (n/a)     128   42     n 0       java.lang.invoke.MethodHandle::linkToStatic(JLILL)J (native)
 total in heap  [0x0000022c43782210,0x0000022c437823a0] = 400
 relocation     [0x0000022c43782370,0x0000022c43782378] = 8
 main code      [0x0000022c43782380,0x0000022c4378239c] = 28
 stub code      [0x0000022c4378239c,0x0000022c437823a0] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702ac10} 'linkToStatic' '(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = long
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9        = int
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43782380: 8b5e 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43782394: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43782394: ff63 40e9 | 641b aaff 
[Stub Code]
  0x0000022c4378239c: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     129    2       3       java.lang.StringLatin1::charAt (15 bytes)
 total in heap  [0x0000022c3bcb4710,0x0000022c3bcb4be8] = 1240
 relocation     [0x0000022c3bcb4870,0x0000022c3bcb48b0] = 64
 main code      [0x0000022c3bcb48c0,0x0000022c3bcb4a60] = 416
 stub code      [0x0000022c3bcb4a60,0x0000022c3bcb4a98] = 56
 oops           [0x0000022c3bcb4a98,0x0000022c3bcb4aa0] = 8
 metadata       [0x0000022c3bcb4aa0,0x0000022c3bcb4ab0] = 16
 scopes data    [0x0000022c3bcb4ab0,0x0000022c3bcb4b10] = 96
 scopes pcs     [0x0000022c3bcb4b10,0x0000022c3bcb4bd0] = 192
 dependencies   [0x0000022c3bcb4bd0,0x0000022c3bcb4bd8] = 8
 nul chk table  [0x0000022c3bcb4bd8,0x0000022c3bcb4be8] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1'
  # parm0:    rdx:rdx   = '[B'
  # parm1:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x0000022c3bcb48c0: 8984 2400 | 90ff ff55 | 4883 ec40 

  0x0000022c3bcb48cc: ;   {metadata(method data for {method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb48cc: 48b8 68b4 | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb48ec: fe00 0f84 

  0x0000022c3bcb48f0: ;*iload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@0 (line 46)
  0x0000022c3bcb48f0: a300 0000 

  0x0000022c3bcb48f4: ; implicit exception: dispatches to 0x0000022c3bcb49b8
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ;   {metadata(method data for {method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb48f4: 8b42 0c48 | be68 b400 | 572c 0200 | 0048 8386 | 1001 0000 

  0x0000022c3bcb4908: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb4908: 0148 beb0 | b600 572c | 0200 008b | becc 0000 | 0083 c702 | 89be cc00 | 0000 81e7 | feff 1f00 
  0x0000022c3bcb4928: 83ff 000f | 848c 0000 

  0x0000022c3bcb4930: ;   {metadata(method data for {method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb4930: 0048 beb0 | b600 572c | 0200 0048 | 8386 1001 

  0x0000022c3bcb4940: ;   {oop(a 'jdk/internal/util/Preconditions$4'{0x0000000710c0fdf8})}
  0x0000022c3bcb4940: 0000 0148 | bef8 fdc0 | 1007 0000 | 00be 0000 | 0000 443b | c60f 8c83 | 0000 0044 | 3bc0 0f8d 
  0x0000022c3bcb4960: 8700 0000 

  0x0000022c3bcb4964: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x0000022c3bcb4964: 498b c044 | 3b42 0c0f | 8387 0000 | 004d 63c0 | 420f be44 

  0x0000022c3bcb4978: ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
  0x0000022c3bcb4978: 0210 25ff | 0000 0025 | ffff 0000 | 4883 c440 

  0x0000022c3bcb4988: ;   {poll_return}
  0x0000022c3bcb4988: 5d49 3ba7 | 7803 0000 | 0f87 7000 

  0x0000022c3bcb4994: ;   {metadata({method} {0x0000000800023f80} 'charAt' '([BI)C' in 'java/lang/StringLatin1')}
  0x0000022c3bcb4994: 0000 c349 | ba78 3f02 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb49ac: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb49ac: ffff e84d 

  0x0000022c3bcb49b0: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::charAt@-1 (line 46)
  0x0000022c3bcb49b0: d163 07e9 | 3cff ffff 

  0x0000022c3bcb49b8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb49b8: e863 7a63 

  0x0000022c3bcb49bc: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ;   {metadata({method} {0x00000008004546c8} 'checkIndex' '(II)V' in 'java/lang/String')}
  0x0000022c3bcb49bc: 0749 bac0 | 4645 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb49d4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb49d4: e827 d163 

  0x0000022c3bcb49d8: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::checkIndex@-1 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x0000022c3bcb49d8: 07e9 53ff | ffff 48c7 | 0424 e4ff 

  0x0000022c3bcb49e4: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb49e4: ffff e815 

  0x0000022c3bcb49e8: ; ImmutableOopMap {rdx=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x0000022c3bcb49e8: b963 0748 | c704 24e4 

  0x0000022c3bcb49f0: ;   {runtime_call deoptimize Runtime1 stub}
  0x0000022c3bcb49f0: ffff ffe8 

  0x0000022c3bcb49f4: ; ImmutableOopMap {rdx=Oop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
  0x0000022c3bcb49f4: 08b9 6307 | 4c89 0424 | 4889 5424 

  0x0000022c3bcb4a00: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcb4a00: 08e8 1a6e 

  0x0000022c3bcb4a04: ; ImmutableOopMap {rdx=Oop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ;   {internal_word}
  0x0000022c3bcb4a04: 6307 49ba | 8949 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb4a14: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb4a14: 0300 00e9 | e433 5907 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcb4a34: 0000 0000 | 0048 83c4 

  0x0000022c3bcb4a3c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb4a3c: 405d e93d | 975a 07f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c3bcb4a5c: f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb4a60: ;   {no_reloc}
  0x0000022c3bcb4a60: e89b 9a63 

  0x0000022c3bcb4a64: ;   {external_word}
  0x0000022c3bcb4a64: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb4a70: ;   {runtime_call}
  0x0000022c3bcb4a70: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb4a80: ;   {section_word}
  0x0000022c3bcb4a80: f449 ba81 | 4acb 3b2c | 0200 0041 

  0x0000022c3bcb4a8c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb4a8c: 52e9 0e26 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     133   43     n 0       java.lang.invoke.MethodHandle::invokeBasic(JLIL)J (native)
 total in heap  [0x0000022c43782510,0x0000022c437826b0] = 416
 relocation     [0x0000022c43782670,0x0000022c43782678] = 8
 main code      [0x0000022c43782680,0x0000022c437826aa] = 42
 stub code      [0x0000022c437826aa,0x0000022c437826b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702ad28} 'invokeBasic' '(JLjava/lang/Object;ILjava/lang/Object;)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = int
  # parm3:    rsi:rsi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43782680: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437826a0: 0000 ff63 

  0x0000022c437826a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437826a4: 40e9 5618 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     135    3       3       java.lang.String::isLatin1 (19 bytes)
 total in heap  [0x0000022c3bcb4c10,0x0000022c3bcb4fe8] = 984
 relocation     [0x0000022c3bcb4d70,0x0000022c3bcb4da0] = 48
 main code      [0x0000022c3bcb4da0,0x0000022c3bcb4ee0] = 320
 stub code      [0x0000022c3bcb4ee0,0x0000022c3bcb4f18] = 56
 metadata       [0x0000022c3bcb4f18,0x0000022c3bcb4f20] = 8
 scopes data    [0x0000022c3bcb4f20,0x0000022c3bcb4f50] = 48
 scopes pcs     [0x0000022c3bcb4f50,0x0000022c3bcb4fe0] = 144
 dependencies   [0x0000022c3bcb4fe0,0x0000022c3bcb4fe8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb4da0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb4db4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb4db4: 0f85 c6c9 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb4dc0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb4dcc: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb4dcc: 48b8 30b0 | 0057 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb4dec: fe00 0f84 

  0x0000022c3bcb4df0: ;*getstatic COMPACT_STRINGS {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@0 (line 4559)
  0x0000022c3bcb4df0: 8200 0000 

  0x0000022c3bcb4df4: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb4df4: 48b8 30b0 | 0057 2c02 | 0000 ff80 

  0x0000022c3bcb4e00: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@3 (line 4559)
  0x0000022c3bcb4e00: 2001 0000 

  0x0000022c3bcb4e04: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@7 (line 4559)
  0x0000022c3bcb4e04: 0fbe 4210 

  0x0000022c3bcb4e08: ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb4e08: 83f8 0048 | b830 b000 | 572c 0200 | 0048 be30 | 0100 0000 | 0000 000f | 850a 0000 | 0048 be40 
  0x0000022c3bcb4e28: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 851a 0000 

  0x0000022c3bcb4e40: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@10 (line 4559)
                      ;   {metadata(method data for {method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb4e40: 0048 b830 | b000 572c | 0200 00ff | 8050 0100 | 00b8 0100 | 0000 e905 

  0x0000022c3bcb4e58: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@14 (line 4559)
  0x0000022c3bcb4e58: 0000 00b8 

  0x0000022c3bcb4e5c: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::isLatin1@18 (line 4559)
  0x0000022c3bcb4e5c: 0000 0000 | 83e0 0148 | 83c4 305d 

  0x0000022c3bcb4e68: ;   {poll_return}
  0x0000022c3bcb4e68: 493b a778 | 0300 000f | 8722 0000 

  0x0000022c3bcb4e74: ;   {metadata({method} {0x0000000800453540} 'isLatin1' '()Z' in 'java/lang/String')}
  0x0000022c3bcb4e74: 00c3 49ba | 3835 4500 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb4e8c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb4e8c: ffe8 6ecc 

  0x0000022c3bcb4e90: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::isLatin1@-1 (line 4559)
  0x0000022c3bcb4e90: 6307 e95d 

  0x0000022c3bcb4e94: ;   {internal_word}
  0x0000022c3bcb4e94: ffff ff49 | ba68 4ecb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb4ea8: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb4ea8: e953 2f59 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb4ec8: 0000 4883 

  0x0000022c3bcb4ecc: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb4ecc: c430 5de9 | ac92 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb4ee0: ;   {no_reloc}
  0x0000022c3bcb4ee0: e81b 9663 

  0x0000022c3bcb4ee4: ;   {external_word}
  0x0000022c3bcb4ee4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb4ef0: ;   {runtime_call}
  0x0000022c3bcb4ef0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb4f00: ;   {section_word}
  0x0000022c3bcb4f00: f449 ba01 | 4fcb 3b2c | 0200 0041 

  0x0000022c3bcb4f0c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb4f0c: 52e9 8e21 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     138   44     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJLILL)J (native)
 total in heap  [0x0000022c43782810,0x0000022c437829a0] = 400
 relocation     [0x0000022c43782970,0x0000022c43782978] = 8
 main code      [0x0000022c43782980,0x0000022c4378299f] = 31
 stub code      [0x0000022c4378299f,0x0000022c437829a0] = 1

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702ae40} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43782980: 483b 028b | 5924 48c1 | e303 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x0000022c43782998: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43782998: 6340 e961 | 15aa fff4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     139   20       3       jdk.internal.misc.Unsafe::getReferenceAcquire (7 bytes)
 total in heap  [0x0000022c3bcb5010,0x0000022c3bcb5380] = 880
 relocation     [0x0000022c3bcb5170,0x0000022c3bcb51a0] = 48
 main code      [0x0000022c3bcb51a0,0x0000022c3bcb52e0] = 320
 stub code      [0x0000022c3bcb52e0,0x0000022c3bcb5318] = 56
 metadata       [0x0000022c3bcb5318,0x0000022c3bcb5320] = 8
 scopes data    [0x0000022c3bcb5320,0x0000022c3bcb5338] = 24
 scopes pcs     [0x0000022c3bcb5338,0x0000022c3bcb5378] = 64
 dependencies   [0x0000022c3bcb5378,0x0000022c3bcb5380] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800441340} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb51a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb51b4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb51b4: 0f85 c6c5 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb51c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb51cc: ;   {metadata(method data for {method} {0x0000000800441340} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c3bcb51cc: 48b8 482a | 0157 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb51ec: fe00 0f84 

  0x0000022c3bcb51f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@0 (line 2153)
  0x0000022c3bcb51f0: 6700 0000 | 438b 0408 | 48c1 e003 | 48be 0c00 | 0000 0000 | 0000 4c3b | ce0f 8539 | 0000 0049 
  0x0000022c3bcb5210: 83f8 000f | 842f 0000 | 0041 8b70 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 0fbe | b624 0100 
  0x0000022c3bcb5230: 0083 fe00 | 0f84 0e00 | 0000 410f | be77 4083 | fe00 0f85 | 3400 0000 | 4883 c430 

  0x0000022c3bcb524c: ;   {poll_return}
  0x0000022c3bcb524c: 5d49 3ba7 | 7803 0000 | 0f87 3300 

  0x0000022c3bcb5258: ;   {metadata({method} {0x0000000800441340} 'getReferenceAcquire' '(Ljava/lang/Object;J)Ljava/lang/Object;' in 'jdk/internal/misc/Unsafe')}
  0x0000022c3bcb5258: 0000 c349 | ba38 1344 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb5270: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb5270: ffff e889 

  0x0000022c3bcb5274: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.misc.Unsafe::getReferenceAcquire@-1 (line 2153)
  0x0000022c3bcb5274: c863 07e9 | 78ff ffff | 4883 f800 | 74c6 4889 

  0x0000022c3bcb5284: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcb5284: 0424 e875 | ce63 07eb 

  0x0000022c3bcb528c: ;   {internal_word}
  0x0000022c3bcb528c: bb49 ba4d | 52cb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcb529c: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb529c: 0000 e95d | 2b59 0749 | 8b87 2004 | 0000 49c7 | 8720 0400 | 0000 0000 | 0049 c787 | 2804 0000 
  0x0000022c3bcb52bc: 0000 0000 | 4883 c430 

  0x0000022c3bcb52c4: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb52c4: 5de9 b68e | 5a07 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb52e0: ;   {no_reloc}
  0x0000022c3bcb52e0: e81b 9263 

  0x0000022c3bcb52e4: ;   {external_word}
  0x0000022c3bcb52e4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb52f0: ;   {runtime_call}
  0x0000022c3bcb52f0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb5300: ;   {section_word}
  0x0000022c3bcb5300: f449 ba01 | 53cb 3b2c | 0200 0041 

  0x0000022c3bcb530c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb530c: 52e9 8e1d | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     142   46     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLL)L (native)
 total in heap  [0x0000022c43782b10,0x0000022c43782ca0] = 400
 relocation     [0x0000022c43782c70,0x0000022c43782c78] = 8
 main code      [0x0000022c43782c80,0x0000022c43782c9c] = 28
 stub code      [0x0000022c43782c9c,0x0000022c43782ca0] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702b2d8} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43782c80: 8b5e 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43782c94: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43782c94: ff63 40e9 | 6412 aaff 
[Stub Code]
  0x0000022c43782c9c: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     144   36       3       java.util.concurrent.ConcurrentHashMap::spread (10 bytes)
 total in heap  [0x0000022c3bcb5390,0x0000022c3bcb5678] = 744
 relocation     [0x0000022c3bcb54f0,0x0000022c3bcb5518] = 40
 main code      [0x0000022c3bcb5520,0x0000022c3bcb55e0] = 192
 stub code      [0x0000022c3bcb55e0,0x0000022c3bcb5618] = 56
 metadata       [0x0000022c3bcb5618,0x0000022c3bcb5620] = 8
 scopes data    [0x0000022c3bcb5620,0x0000022c3bcb5630] = 16
 scopes pcs     [0x0000022c3bcb5630,0x0000022c3bcb5670] = 64
 dependencies   [0x0000022c3bcb5670,0x0000022c3bcb5678] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800418660} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb5520: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb552c: ;   {metadata(method data for {method} {0x0000000800418660} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb552c: 48b8 002c | 0157 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb554c: fe00 0f84 

  0x0000022c3bcb5550: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::spread@0 (line 697)
  0x0000022c3bcb5550: 2100 0000 | 488b c2c1 | e810 4833 | c225 ffff | ff7f 4883 

  0x0000022c3bcb5564: ;   {poll_return}
  0x0000022c3bcb5564: c430 5d49 | 3ba7 7803 | 0000 0f87 | 1f00 0000 

  0x0000022c3bcb5574: ;   {metadata({method} {0x0000000800418660} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb5574: c349 ba58 | 8641 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb558c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb558c: e86f c563 

  0x0000022c3bcb5590: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::spread@-1 (line 697)
                      ;   {internal_word}
  0x0000022c3bcb5590: 07eb c149 | ba67 55cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb55a4: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb55a4: e957 2859 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb55c4: 0000 4883 

  0x0000022c3bcb55c8: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb55c8: c430 5de9 | b08b 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb55e0: ;   {no_reloc}
  0x0000022c3bcb55e0: e81b 8f63 

  0x0000022c3bcb55e4: ;   {external_word}
  0x0000022c3bcb55e4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb55f0: ;   {runtime_call}
  0x0000022c3bcb55f0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb5600: ;   {section_word}
  0x0000022c3bcb5600: f449 ba01 | 56cb 3b2c | 0200 0041 

  0x0000022c3bcb560c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb560c: 52e9 8e1a | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     146   47     n 0       java.lang.System::arraycopy (native)
 total in heap  [0x0000022c43782e10,0x0000022c437831f8] = 1000
 relocation     [0x0000022c43782f70,0x0000022c43782fa0] = 48
 main code      [0x0000022c43782fa0,0x0000022c437831f2] = 594
 stub code      [0x0000022c437831f2,0x0000022c437831f8] = 6

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800012cf0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi       = int
  #           [sp+0x90]  (sp of caller)
  0x0000022c43782fa0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c43782fb8: ;   {runtime_call ic_miss_stub}
  0x0000022c43782fb8: 0000 e9c1 | e7ab ff90 
[Verified Entry Point]
  0x0000022c43782fc0: 8984 2400 | 90ff ff55 | 488b ec48 | 81ec 8000 | 0000 4889 | 7424 3048 | 897c 2428 | 4c89 4c24 
  0x0000022c43782fe0: 4849 83f9 | 0048 8d44 | 2448 480f | 4444 2448 | 4889 4424 | 204d 8bc8 | 4889 5424 | 3848 83fa 
  0x0000022c43783000: 004c 8d44 | 2438 4c0f | 4444 2438 

  0x0000022c4378300c: ;   {oop(a 'java/lang/Class'{0x0000000710c01608} = 'java/lang/System')}
  0x0000022c4378300c: 49be 0816 | c010 0700 | 0000 4c89 | 7424 684c | 8d74 2468 | 498b d6c5 

  0x0000022c43783024: ;   {internal_word}
  0x0000022c43783024: f877 49ba | 2330 7843 | 2c02 0000 | 4d89 97c8 | 0200 0049 | 89a7 c002 

  0x0000022c4378303c: ;   {external_word}
  0x0000022c4378303c: 0000 49ba | d984 ece5 | fe7f 0000 | 4180 3a00 | 0f84 5000 | 0000 5241 

  0x0000022c43783054: ;   {metadata({method} {0x0000000800012cf0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x0000022c43783054: 5041 5148 | bae8 2c01 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43783074: ;   {runtime_call}
  0x0000022c43783074: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c4378308c: ;   {runtime_call}
  0x0000022c4378308c: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2041 5941 | 585a 498d | 8fe0 0200 | 0041 c787 
  0x0000022c437830ac: 7403 0000 | 0400 0000 

  0x0000022c437830b4: ;   {runtime_call}
  0x0000022c437830b4: 49ba d941 | a94b ff7f | 0000 41ff | d2c5 f877 | 41c7 8774 | 0300 0005 | 0000 00f0 | 8344 24c0 
  0x0000022c437830d4: 0049 3baf | 7803 0000 | 0f87 1100 | 0000 4181 | bf70 0300 | 0000 0000 | 000f 8424 | 0000 00c5 
  0x0000022c437830f4: f877 498b | cf4c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c43783104: ;   {runtime_call}
  0x0000022c43783104: 49ba a018 | afe5 fe7f | 0000 41ff | d249 8be4 | 4d33 e441 | c787 7403 | 0000 0800 | 0000 4181 
  0x0000022c43783124: bfe8 0300 | 0002 0000 | 000f 8499 

  0x0000022c43783130: ;   {external_word}
  0x0000022c43783130: 0000 0049 | bad9 84ec | e5fe 7f00 | 0041 803a | 000f 8446 

  0x0000022c43783144: ;   {metadata({method} {0x0000000800012cf0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x0000022c43783144: 0000 0048 | bae8 2c01 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43783164: ;   {runtime_call}
  0x0000022c43783164: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c4378317c: ;   {runtime_call}
  0x0000022c4378317c: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2049 c787 | c002 0000 | 0000 0000 | 49c7 87c8 
  0x0000022c4378319c: 0200 0000 | 0000 00c5 | f877 498b | 8f50 0300 | 00c7 8100 | 0100 0000 | 0000 00c9 | 4981 7f08 
  0x0000022c437831bc: 0000 0000 | 0f85 0100 

  0x0000022c437831c4: ;   {runtime_call StubRoutines (1)}
  0x0000022c437831c4: 0000 c3e9 | 34dd a5ff | c5f8 774c | 8be4 4883 | ec20 4883 

  0x0000022c437831d8: ;   {runtime_call}
  0x0000022c437831d8: e4f0 49ba | d05f a4e5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e4e9 41ff | ffff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     151    9       3       java.lang.String::equals (56 bytes)
 total in heap  [0x0000022c3bcb5690,0x0000022c3bcb5ed8] = 2120
 relocation     [0x0000022c3bcb57f0,0x0000022c3bcb5850] = 96
 main code      [0x0000022c3bcb5860,0x0000022c3bcb5ca0] = 1088
 stub code      [0x0000022c3bcb5ca0,0x0000022c3bcb5ce8] = 72
 metadata       [0x0000022c3bcb5ce8,0x0000022c3bcb5cf0] = 8
 scopes data    [0x0000022c3bcb5cf0,0x0000022c3bcb5d70] = 128
 scopes pcs     [0x0000022c3bcb5d70,0x0000022c3bcb5ec0] = 336
 dependencies   [0x0000022c3bcb5ec0,0x0000022c3bcb5ec8] = 8
 nul chk table  [0x0000022c3bcb5ec8,0x0000022c3bcb5ed8] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb5860: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb5874: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb5874: 0f85 06bf | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb5880: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb588c: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb588c: 48be 88d9 | 0057 2c02 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x0000022c3bcb58ac: ff00 0f84 

  0x0000022c3bcb58b0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@0 (line 1833)
  0x0000022c3bcb58b0: 5e03 0000 

  0x0000022c3bcb58b4: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb58b4: 493b d048 | be88 d900 | 572c 0200 | 0048 bf20 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf10 
  0x0000022c3bcb58d4: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 840d 0300 

  0x0000022c3bcb58ec: ;*if_acmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@2 (line 1833)
  0x0000022c3bcb58ec: 0049 83f8 

  0x0000022c3bcb58f0: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb58f0: 0075 1648 | bb88 d900 | 572c 0200 | 0080 8b29 | 0100 0001 | e9d4 0000 

  0x0000022c3bcb5908: ;   {metadata('java/lang/String')}
  0x0000022c3bcb5908: 0048 b8a0 | 8900 0008 | 0000 0041 | 8b78 0849 | ba00 0000 | 0008 0000 | 0049 03fa | 483b c70f 
  0x0000022c3bcb5928: 8594 0000 

  0x0000022c3bcb592c: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb592c: 0048 bb88 | d900 572c | 0200 0041 | 8b40 0849 | ba00 0000 | 0008 0000 | 0049 03c2 | 483b 8340 
  0x0000022c3bcb594c: 0100 0075 | 0d48 8383 | 4801 0000 | 01e9 8400 | 0000 483b | 8350 0100 | 0075 0d48 | 8383 5801 
  0x0000022c3bcb596c: 0000 01e9 | 6e00 0000 | 4881 bb40 | 0100 0000 | 0000 0075 | 1748 8983 | 4001 0000 | 48c7 8348 
  0x0000022c3bcb598c: 0100 0001 | 0000 00e9 | 4a00 0000 | 4881 bb50 | 0100 0000 | 0000 0075 | 1748 8983 | 5001 0000 
  0x0000022c3bcb59ac: 48c7 8358 | 0100 0001 | 0000 00e9 | 2600 0000 | e921 0000 

  0x0000022c3bcb59c0: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb59c0: 0048 bb88 | d900 572c | 0200 0048 | 83ab 3001 | 0000 01e9 | 0500 0000 | e905 0000 | 0048 33f6 
  0x0000022c3bcb59e0: eb0a 48be | 0100 0000 

  0x0000022c3bcb59e8: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@8 (line 1838)
  0x0000022c3bcb59e8: 0000 0000 

  0x0000022c3bcb59ec: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb59ec: 83fe 0048 | be88 d900 | 572c 0200 | 0048 bf68 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf78 
  0x0000022c3bcb5a0c: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 84a0 0100 

  0x0000022c3bcb5a24: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@11 (line 1838)
  0x0000022c3bcb5a24: 0049 83f8 

  0x0000022c3bcb5a28: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5a28: 0075 1648 | bf88 d900 | 572c 0200 | 0080 8f81 | 0100 0001 | e9d4 0000 

  0x0000022c3bcb5a40: ;   {metadata('java/lang/String')}
  0x0000022c3bcb5a40: 0048 bba0 | 8900 0008 | 0000 0041 | 8b70 0849 | ba00 0000 | 0008 0000 | 0049 03f2 | 483b de0f 
  0x0000022c3bcb5a60: 8594 0000 

  0x0000022c3bcb5a64: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5a64: 0048 bf88 | d900 572c | 0200 0041 | 8b58 0849 | ba00 0000 | 0008 0000 | 0049 03da | 483b 9f98 
  0x0000022c3bcb5a84: 0100 0075 | 0d48 8387 | a001 0000 | 01e9 7f00 | 0000 483b | 9fa8 0100 | 0075 0d48 | 8387 b001 
  0x0000022c3bcb5aa4: 0000 01e9 | 6900 0000 | 4881 bf98 | 0100 0000 | 0000 0075 | 1748 899f | 9801 0000 | 48c7 87a0 
  0x0000022c3bcb5ac4: 0100 0001 | 0000 00e9 | 4500 0000 | 4881 bfa8 | 0100 0000 | 0000 0075 | 1748 899f | a801 0000 
  0x0000022c3bcb5ae4: 48c7 87b0 | 0100 0001 | 0000 00e9 | 2100 0000 | e91c 0000 

  0x0000022c3bcb5af8: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5af8: 0048 bf88 | d900 572c | 0200 0048 | 83af 8801 | 0000 01e9 | 2301 0000 | e900 0000 

  0x0000022c3bcb5b14: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@15 (line 1836)
                      ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5b14: 0048 be88 | d900 572c | 0200 00ff | 86d0 0100 

  0x0000022c3bcb5b24: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@22 (line 1836)
  0x0000022c3bcb5b24: 000f be72 

  0x0000022c3bcb5b28: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@26 (line 1836)
  0x0000022c3bcb5b28: 1041 0fbe 

  0x0000022c3bcb5b2c: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@30 (line 1836)
  0x0000022c3bcb5b2c: 7810 3bf7 

  0x0000022c3bcb5b30: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5b30: 48be 88d9 | 0057 2c02 | 0000 48bf | e001 0000 | 0000 0000 | 0f85 0a00 | 0000 48bf | f001 0000 
  0x0000022c3bcb5b50: 0000 0000 | 488b 1c3e | 488d 5b01 | 4889 1c3e | 0f85 5f00 

  0x0000022c3bcb5b64: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@33 (line 1836)
  0x0000022c3bcb5b64: 0000 8b52 | 1448 c1e2 

  0x0000022c3bcb5b6c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@37 (line 1836)
  0x0000022c3bcb5b6c: 0345 8b40 | 1449 c1e0 

  0x0000022c3bcb5b74: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@41 (line 1836)
                      ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5b74: 0348 be88 | d900 572c | 0200 0048 | 8386 0002 

  0x0000022c3bcb5b84: ;   {static_call}
  0x0000022c3bcb5b84: 0000 01e8 

  0x0000022c3bcb5b88: ; ImmutableOopMap {}
                      ;*invokestatic equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@44 (line 1838)
  0x0000022c3bcb5b88: b4c8 ffff 

  0x0000022c3bcb5b8c: ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5b8c: 83f8 0048 | b888 d900 | 572c 0200 | 0048 be20 | 0200 0000 | 0000 000f | 850a 0000 | 0048 be10 
  0x0000022c3bcb5bac: 0200 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 850a 0000 

  0x0000022c3bcb5bc4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@47 (line 1838)
  0x0000022c3bcb5bc4: 00b8 0000 | 0000 e915 

  0x0000022c3bcb5bcc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@55 (line 1836)
                      ;   {metadata(method data for {method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5bcc: 0000 0048 | b888 d900 | 572c 0200 | 00ff 8030 | 0200 00b8 

  0x0000022c3bcb5be0: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@51 (line 1838)
  0x0000022c3bcb5be0: 0100 0000 | 83e0 0148 | 83c4 305d 

  0x0000022c3bcb5bec: ;   {poll_return}
  0x0000022c3bcb5bec: 493b a778 | 0300 000f | 8748 0000 

  0x0000022c3bcb5bf8: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@55 (line 1836)
  0x0000022c3bcb5bf8: 00c3 b801 | 0000 0048 | 83c4 305d 

  0x0000022c3bcb5c04: ;   {poll_return}
  0x0000022c3bcb5c04: 493b a778 | 0300 000f | 8746 0000 

  0x0000022c3bcb5c10: ;   {metadata({method} {0x0000000800008e20} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000022c3bcb5c10: 00c3 49ba | 188e 0000 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb5c28: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb5c28: ffe8 d2be 

  0x0000022c3bcb5c2c: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::equals@-1 (line 1833)
  0x0000022c3bcb5c2c: 6307 e981 | fcff ff4c 

  0x0000022c3bcb5c34: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x0000022c3bcb5c34: 8904 24e8 

  0x0000022c3bcb5c38: ; ImmutableOopMap {rdx=Oop }
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::equals@15 (line 1836)
  0x0000022c3bcb5c38: e48e 6307 

  0x0000022c3bcb5c3c: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb5c3c: e8df 6763 

  0x0000022c3bcb5c40: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*getfield coder {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.lang.String::equals@30 (line 1836)
                      ;   {internal_word}
  0x0000022c3bcb5c40: 0749 baec | 5bcb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcb5c50: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb5c50: 0000 e9a9 

  0x0000022c3bcb5c54: ;   {internal_word}
  0x0000022c3bcb5c54: 2159 0749 | ba04 5ccb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb5c68: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb5c68: e993 2159 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb5c88: 0000 4883 

  0x0000022c3bcb5c8c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb5c8c: c430 5de9 | ec84 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb5ca0: ;   {no_reloc}
  0x0000022c3bcb5ca0: 0f1f 4400 

  0x0000022c3bcb5ca4: ;   {static_stub}
  0x0000022c3bcb5ca4: 0048 bb00 | 0000 0000 

  0x0000022c3bcb5cac: ;   {runtime_call}
  0x0000022c3bcb5cac: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb5cb4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb5cb4: e847 8863 

  0x0000022c3bcb5cb8: ;   {external_word}
  0x0000022c3bcb5cb8: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb5cc4: ;   {runtime_call}
  0x0000022c3bcb5cc4: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb5cd4: ;   {section_word}
  0x0000022c3bcb5cd4: f449 bad5 | 5ccb 3b2c | 0200 0041 

  0x0000022c3bcb5ce0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb5ce0: 52e9 ba13 | 5907 f4f4 
[/MachCode]

Compiled method (n/a)     160   48     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLL)L (native)
 total in heap  [0x0000022c43783210,0x0000022c437833b0] = 416
 relocation     [0x0000022c43783370,0x0000022c43783378] = 8
 main code      [0x0000022c43783380,0x0000022c437833aa] = 42
 stub code      [0x0000022c437833aa,0x0000022c437833b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702b5b0} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43783380: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437833a0: 0000 ff63 

  0x0000022c437833a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437833a4: 40e9 560b | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     162    7       3       java.lang.Math::floorMod (20 bytes)
 total in heap  [0x0000022c3bcb5f10,0x0000022c3bcb6368] = 1112
 relocation     [0x0000022c3bcb6070,0x0000022c3bcb60a8] = 56
 main code      [0x0000022c3bcb60c0,0x0000022c3bcb6240] = 384
 stub code      [0x0000022c3bcb6240,0x0000022c3bcb6278] = 56
 metadata       [0x0000022c3bcb6278,0x0000022c3bcb6280] = 8
 scopes data    [0x0000022c3bcb6280,0x0000022c3bcb62c0] = 64
 scopes pcs     [0x0000022c3bcb62c0,0x0000022c3bcb6350] = 144
 dependencies   [0x0000022c3bcb6350,0x0000022c3bcb6358] = 8
 nul chk table  [0x0000022c3bcb6358,0x0000022c3bcb6368] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math'
  # parm0:    rdx       = int
  # parm1:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb60c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb60cc: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb60cc: 488b f248 | b890 d100 | 572c 0200 | 008b 90cc | 0000 0083 | c202 8990 | cc00 0000 | 81e2 fe07 
  0x0000022c3bcb60ec: 0000 83fa | 000f 84c2 

  0x0000022c3bcb60f4: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@0 (line 1583)
  0x0000022c3bcb60f4: 0000 0048 | 8bc6 3d00 | 0000 800f | 850c 0000 | 0033 d241 | 83f8 ff0f | 8404 0000 | 0099 41f7 
  0x0000022c3bcb6114: ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1583)
  0x0000022c3bcb6114: f849 33f0 

  0x0000022c3bcb6118: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb6118: 83fe 0048 | b890 d100 | 572c 0200 | 0048 be10 | 0100 0000 | 0000 000f | 8d0a 0000 | 0048 be20 
  0x0000022c3bcb6138: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 8d39 0000 

  0x0000022c3bcb6150: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@7 (line 1585)
  0x0000022c3bcb6150: 0083 fa00 

  0x0000022c3bcb6154: ;   {metadata(method data for {method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb6154: 48b8 90d1 | 0057 2c02 | 0000 48be | 4001 0000 | 0000 0000 | 0f85 0a00 | 0000 48be | 3001 0000 
  0x0000022c3bcb6174: 0000 0000 | 488b 3c30 | 488d 7f01 | 4889 3c30 | 0f85 1600 

  0x0000022c3bcb6188: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@11 (line 1585)
  0x0000022c3bcb6188: 0000 488b | c248 83c4 

  0x0000022c3bcb6190: ;   {poll_return}
  0x0000022c3bcb6190: 305d 493b | a778 0300 | 000f 8740 

  0x0000022c3bcb619c: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@19 (line 1588)
  0x0000022c3bcb619c: 0000 00c3 | 4103 d048 | 8bc2 4883 

  0x0000022c3bcb61a8: ;   {poll_return}
  0x0000022c3bcb61a8: c430 5d49 | 3ba7 7803 | 0000 0f87 | 3d00 0000 

  0x0000022c3bcb61b8: ;   {metadata({method} {0x000000080042c2a8} 'floorMod' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb61b8: c349 baa0 | c242 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb61d0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb61d0: e82b b963 

  0x0000022c3bcb61d4: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.lang.Math::floorMod@-1 (line 1583)
  0x0000022c3bcb61d4: 07e9 1dff 

  0x0000022c3bcb61d8: ;   {runtime_call throw_div0_exception Runtime1 stub}
  0x0000022c3bcb61d8: ffff e841 

  0x0000022c3bcb61dc: ; ImmutableOopMap {}
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::floorMod@2 (line 1583)
                      ;   {internal_word}
  0x0000022c3bcb61dc: 5c63 0749 | ba92 61cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb61f0: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb61f0: e90b 1c59 

  0x0000022c3bcb61f4: ;   {internal_word}
  0x0000022c3bcb61f4: 0749 baab | 61cb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcb6204: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb6204: 0000 e9f5 | 1b59 0749 | 8b87 2004 | 0000 49c7 | 8720 0400 | 0000 0000 | 0049 c787 | 2804 0000 
  0x0000022c3bcb6224: 0000 0000 | 4883 c430 

  0x0000022c3bcb622c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb622c: 5de9 4e7f | 5a07 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb6240: ;   {no_reloc}
  0x0000022c3bcb6240: e8bb 8263 

  0x0000022c3bcb6244: ;   {external_word}
  0x0000022c3bcb6244: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb6250: ;   {runtime_call}
  0x0000022c3bcb6250: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb6260: ;   {section_word}
  0x0000022c3bcb6260: f449 ba61 | 62cb 3b2c | 0200 0041 

  0x0000022c3bcb626c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb626c: 52e9 2e0e | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     165   50     n 0       java.lang.invoke.MethodHandle::invokeBasic(JLI)J (native)
 total in heap  [0x0000022c43783510,0x0000022c437836b0] = 416
 relocation     [0x0000022c43783670,0x0000022c43783678] = 8
 main code      [0x0000022c43783680,0x0000022c437836aa] = 42
 stub code      [0x0000022c437836aa,0x0000022c437836b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702b9d8} 'invokeBasic' '(JLjava/lang/Object;I)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = int
  #           [sp+0x0]  (sp of caller)
  0x0000022c43783680: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437836a0: 0000 ff63 

  0x0000022c437836a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437836a4: 40e9 5608 | aaff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     166   49       3       java.lang.String::length (11 bytes)
 total in heap  [0x0000022c3bcb6390,0x0000022c3bcb6800] = 1136
 relocation     [0x0000022c3bcb64f0,0x0000022c3bcb6528] = 56
 main code      [0x0000022c3bcb6540,0x0000022c3bcb66a0] = 352
 stub code      [0x0000022c3bcb66a0,0x0000022c3bcb66d8] = 56
 metadata       [0x0000022c3bcb66d8,0x0000022c3bcb66e8] = 16
 scopes data    [0x0000022c3bcb66e8,0x0000022c3bcb6738] = 80
 scopes pcs     [0x0000022c3bcb6738,0x0000022c3bcb67e8] = 176
 dependencies   [0x0000022c3bcb67e8,0x0000022c3bcb67f0] = 8
 nul chk table  [0x0000022c3bcb67f0,0x0000022c3bcb6800] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000093e8} 'length' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb6540: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb6554: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb6554: 0f85 26b2 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb6560: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb656c: ;   {metadata(method data for {method} {0x00000008000093e8} 'length' '()I' in 'java/lang/String')}
  0x0000022c3bcb656c: 48b9 8846 | 0157 2c02 | 0000 8b81 | cc00 0000 | 83c0 0289 | 81cc 0000 | 0025 fe07 | 0000 83f8 
  0x0000022c3bcb658c: 000f 8486 

  0x0000022c3bcb6590: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@0 (line 1491)
  0x0000022c3bcb6590: 0000 008b | 4a14 48c1 

  0x0000022c3bcb6598: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@1 (line 1491)
  0x0000022c3bcb6598: e103 8b41 

  0x0000022c3bcb659c: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@4 (line 1491)
  0x0000022c3bcb659c: 0c48 8bca 

  0x0000022c3bcb65a0: ;   {metadata(method data for {method} {0x00000008000093e8} 'length' '()I' in 'java/lang/String')}
  0x0000022c3bcb65a0: 48be 8846 | 0157 2c02 | 0000 4883 | 8610 0100 

  0x0000022c3bcb65b0: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb65b0: 0001 48b9 | 10e7 0057 | 2c02 0000 | 8bb1 cc00 | 0000 83c6 | 0289 b1cc | 0000 0081 | e6fe ff1f 
  0x0000022c3bcb65d0: 0083 fe00 | 0f84 6500 

  0x0000022c3bcb65d8: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb65d8: 0000 48b9 | 10e7 0057 | 2c02 0000 | ff81 2001 

  0x0000022c3bcb65e8: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4551)
                      ; - java.lang.String::length@6 (line 1491)
  0x0000022c3bcb65e8: 0000 0fbe 

  0x0000022c3bcb65ec: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4551)
                      ; - java.lang.String::length@6 (line 1491)
                      ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb65ec: 4a10 48be | 10e7 0057 | 2c02 0000 | ff86 3001 

  0x0000022c3bcb65fc: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4551)
                      ; - java.lang.String::length@6 (line 1491)
  0x0000022c3bcb65fc: 0000 c1e1 | 18c1 f918 | d3f8 4883 

  0x0000022c3bcb6608: ;   {poll_return}
  0x0000022c3bcb6608: c430 5d49 | 3ba7 7803 | 0000 0f87 | 4800 0000 

  0x0000022c3bcb6618: ;   {metadata({method} {0x00000008000093e8} 'length' '()I' in 'java/lang/String')}
  0x0000022c3bcb6618: c349 bae0 | 9300 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb6630: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb6630: e8cb b463 

  0x0000022c3bcb6634: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::length@-1 (line 1491)
  0x0000022c3bcb6634: 07e9 59ff 

  0x0000022c3bcb6638: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb6638: ffff e8e1 

  0x0000022c3bcb663c: ; ImmutableOopMap {rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::length@4 (line 1491)
                      ;   {metadata({method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb663c: 5d63 0749 | bae8 4045 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb6654: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb6654: ffff e8a5 

  0x0000022c3bcb6658: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4551)
                      ; - java.lang.String::length@6 (line 1491)
  0x0000022c3bcb6658: b463 07e9 | 7aff ffff 

  0x0000022c3bcb6660: ;   {internal_word}
  0x0000022c3bcb6660: 49ba 0b66 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb6670: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb6670: 00e9 8a17 | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb6690: 0000 0048 | 83c4 305d 

  0x0000022c3bcb6698: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb6698: e9e3 7a5a | 07f4 f4f4 
[Exception Handler]
  0x0000022c3bcb66a0: ;   {no_reloc}
  0x0000022c3bcb66a0: e85b 7e63 

  0x0000022c3bcb66a4: ;   {external_word}
  0x0000022c3bcb66a4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb66b0: ;   {runtime_call}
  0x0000022c3bcb66b0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb66c0: ;   {section_word}
  0x0000022c3bcb66c0: f449 bac1 | 66cb 3b2c | 0200 0041 

  0x0000022c3bcb66cc: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb66cc: 52e9 ce09 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     170   51     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJLIL)J (native)
 total in heap  [0x0000022c43783810,0x0000022c437839a0] = 400
 relocation     [0x0000022c43783970,0x0000022c43783978] = 8
 main code      [0x0000022c43783980,0x0000022c4378399f] = 31
 stub code      [0x0000022c4378399f,0x0000022c437839a0] = 1

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702baf0} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43783980: 483b 028b | 5e24 48c1 | e303 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x0000022c43783998: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43783998: 6340 e961 | 05aa fff4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     171   45       3       java.util.Objects::equals (23 bytes)
 total in heap  [0x0000022c3bcb6810,0x0000022c3bcb6d70] = 1376
 relocation     [0x0000022c3bcb6970,0x0000022c3bcb69b8] = 72
 main code      [0x0000022c3bcb69c0,0x0000022c3bcb6c00] = 576
 stub code      [0x0000022c3bcb6c00,0x0000022c3bcb6c48] = 72
 metadata       [0x0000022c3bcb6c48,0x0000022c3bcb6c50] = 8
 scopes data    [0x0000022c3bcb6c50,0x0000022c3bcb6c98] = 72
 scopes pcs     [0x0000022c3bcb6c98,0x0000022c3bcb6d58] = 192
 dependencies   [0x0000022c3bcb6d58,0x0000022c3bcb6d60] = 8
 nul chk table  [0x0000022c3bcb6d60,0x0000022c3bcb6d70] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb69c0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb69cc: ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb69cc: 48be 5022 | 0157 2c02 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x0000022c3bcb69ec: ff00 0f84 

  0x0000022c3bcb69f0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@0 (line 64)
  0x0000022c3bcb69f0: 8e01 0000 

  0x0000022c3bcb69f4: ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb69f4: 493b d048 | be50 2201 | 572c 0200 | 0048 bf10 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bf20 
  0x0000022c3bcb6a14: 0100 0000 | 0000 0048 | 8b1c 3e48 | 8d5b 0148 | 891c 3e0f | 842a 0100 

  0x0000022c3bcb6a2c: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@2 (line 64)
  0x0000022c3bcb6a2c: 0048 83fa 

  0x0000022c3bcb6a30: ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb6a30: 0048 be50 | 2201 572c | 0200 0048 | bf30 0100 | 0000 0000 | 000f 840a | 0000 0048 | bf40 0100 
  0x0000022c3bcb6a50: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 84e6 

  0x0000022c3bcb6a64: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@6 (line 64)
  0x0000022c3bcb6a64: 0000 0048 

  0x0000022c3bcb6a68: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x0000022c3bcb6a68: 3b02 488b 

  0x0000022c3bcb6a6c: ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb6a6c: f248 bf50 | 2201 572c | 0200 008b | 7608 49ba | 0000 0000 | 0800 0000 | 4903 f248 | 3bb7 6001 
  0x0000022c3bcb6a8c: 0000 750d | 4883 8768 | 0100 0001 | e966 0000 | 0048 3bb7 | 7001 0000 | 750d 4883 | 8778 0100 
  0x0000022c3bcb6aac: 0001 e950 | 0000 0048 | 81bf 6001 | 0000 0000 | 0000 7517 | 4889 b760 | 0100 0048 | c787 6801 
  0x0000022c3bcb6acc: 0000 0100 | 0000 e92c | 0000 0048 | 81bf 7001 | 0000 0000 | 0000 7517 | 4889 b770 | 0100 0048 
  0x0000022c3bcb6aec: c787 7801 | 0000 0100 | 0000 e908 | 0000 0048 | 8387 5001 | 0000 0166 | 9048 b8ff | ffff ffff 
  0x0000022c3bcb6b0c: ;   {virtual_call}
  0x0000022c3bcb6b0c: ffff ffe8 

  0x0000022c3bcb6b10: ; ImmutableOopMap {}
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x0000022c3bcb6b10: 6cb2 5807 

  0x0000022c3bcb6b14: ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb6b14: 83f8 0048 | b850 2201 | 572c 0200 | 0048 be98 | 0100 0000 | 0000 000f | 850a 0000 | 0048 be88 
  0x0000022c3bcb6b34: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 850a 0000 

  0x0000022c3bcb6b4c: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@14 (line 64)
  0x0000022c3bcb6b4c: 00b8 0000 | 0000 e915 

  0x0000022c3bcb6b54: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@22 (line 64)
                      ;   {metadata(method data for {method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb6b54: 0000 0048 | b850 2201 | 572c 0200 | 00ff 80a8 | 0100 00b8 

  0x0000022c3bcb6b68: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@18 (line 64)
  0x0000022c3bcb6b68: 0100 0000 | 83e0 0148 | 83c4 305d 

  0x0000022c3bcb6b74: ;   {poll_return}
  0x0000022c3bcb6b74: 493b a778 | 0300 000f | 8727 0000 

  0x0000022c3bcb6b80: ;   {metadata({method} {0x00000008000723d8} 'equals' '(Ljava/lang/Object;Ljava/lang/Object;)Z' in 'java/util/Objects')}
  0x0000022c3bcb6b80: 00c3 49ba | d023 0700 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb6b98: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb6b98: ffe8 62af 

  0x0000022c3bcb6b9c: ; ImmutableOopMap {rdx=Oop r8=Oop }
                      ;*synchronization entry
                      ; - java.util.Objects::equals@-1 (line 64)
  0x0000022c3bcb6b9c: 6307 e951 

  0x0000022c3bcb6ba0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb6ba0: feff ffe8 

  0x0000022c3bcb6ba4: ; ImmutableOopMap {r8=Oop rdx=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.Objects::equals@11 (line 64)
  0x0000022c3bcb6ba4: 7858 6307 

  0x0000022c3bcb6ba8: ;   {internal_word}
  0x0000022c3bcb6ba8: 49ba 746b | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb6bb8: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb6bb8: 00e9 4212 | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb6bd8: 0000 0048 | 83c4 305d 

  0x0000022c3bcb6be0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb6be0: e99b 755a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb6c00: ;   {no_reloc}
  0x0000022c3bcb6c00: 0f1f 4400 

  0x0000022c3bcb6c04: ;   {static_stub}
  0x0000022c3bcb6c04: 0048 bb00 | 0000 0000 

  0x0000022c3bcb6c0c: ;   {runtime_call}
  0x0000022c3bcb6c0c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb6c14: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb6c14: e8e7 7863 

  0x0000022c3bcb6c18: ;   {external_word}
  0x0000022c3bcb6c18: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb6c24: ;   {runtime_call}
  0x0000022c3bcb6c24: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb6c34: ;   {section_word}
  0x0000022c3bcb6c34: f449 ba35 | 6ccb 3b2c | 0200 0041 

  0x0000022c3bcb6c40: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb6c40: 52e9 5a04 | 5907 f4f4 
[/MachCode]

Compiled method (n/a)     177   52     n 0       java.lang.Class::isPrimitive (native)
 total in heap  [0x0000022c43783b10,0x0000022c43783ed0] = 960
 relocation     [0x0000022c43783c70,0x0000022c43783ca0] = 48
 main code      [0x0000022c43783ca0,0x0000022c43783eca] = 554
 stub code      [0x0000022c43783eca,0x0000022c43783ed0] = 6

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800019c70} 'isPrimitive' '()Z' in 'java/lang/Class'
  #           [sp+0x70]  (sp of caller)
  0x0000022c43783ca0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c43783cb8: ;   {runtime_call ic_miss_stub}
  0x0000022c43783cb8: 0000 e9c1 | daab ff90 
[Verified Entry Point]
  0x0000022c43783cc0: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 6048 | 8954 2420 | 4883 fa00 | 488d 5424 | 2048 0f44 
  0x0000022c43783ce0: 5424 20c5 

  0x0000022c43783ce4: ;   {internal_word}
  0x0000022c43783ce4: f877 49ba | e33c 7843 | 2c02 0000 | 4d89 97c8 | 0200 0049 | 89a7 c002 

  0x0000022c43783cfc: ;   {external_word}
  0x0000022c43783cfc: 0000 49ba | d984 ece5 | fe7f 0000 | 4180 3a00 | 0f84 4800 

  0x0000022c43783d10: ;   {metadata({method} {0x0000000800019c70} 'isPrimitive' '()Z' in 'java/lang/Class')}
  0x0000022c43783d10: 0000 5248 | ba68 9c01 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43783d30: ;   {runtime_call}
  0x0000022c43783d30: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c43783d48: ;   {runtime_call}
  0x0000022c43783d48: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 205a 498d | 8fe0 0200 | 0041 c787 | 7403 0000 
  0x0000022c43783d68: 0400 0000 

  0x0000022c43783d6c: ;   {runtime_call}
  0x0000022c43783d6c: 49ba 993f | a94b ff7f | 0000 41ff | d2c5 f877 | 25ff 0000 | 000f 95c0 | 41c7 8774 | 0300 0005 
  0x0000022c43783d8c: 0000 00f0 | 8344 24c0 | 0049 3baf | 7803 0000 | 0f87 1100 | 0000 4181 | bf70 0300 | 0000 0000 
  0x0000022c43783dac: 000f 842c | 0000 00c5 | f877 4889 | 45f8 498b | cf4c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c43783dc8: ;   {runtime_call}
  0x0000022c43783dc8: 49ba a018 | afe5 fe7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f841 | c787 7403 | 0000 0800 
  0x0000022c43783de8: 0000 4181 | bfe8 0300 | 0002 0000 | 000f 84a1 

  0x0000022c43783df8: ;   {external_word}
  0x0000022c43783df8: 0000 0049 | bad9 84ec | e5fe 7f00 | 0041 803a | 000f 844e | 0000 0048 

  0x0000022c43783e10: ;   {metadata({method} {0x0000000800019c70} 'isPrimitive' '()Z' in 'java/lang/Class')}
  0x0000022c43783e10: 8945 f848 | ba68 9c01 | 0008 0000 | 0049 8bcf | 4883 ec20 | 40f6 c40f | 0f84 1a00 | 0000 4883 
  0x0000022c43783e30: ;   {runtime_call}
  0x0000022c43783e30: ec08 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 08e9 | 0d00 0000 

  0x0000022c43783e48: ;   {runtime_call}
  0x0000022c43783e48: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 2048 8b45 | f849 c787 | c002 0000 | 0000 0000 
  0x0000022c43783e68: 49c7 87c8 | 0200 0000 | 0000 00c5 | f877 498b | 8f50 0300 | 00c7 8100 | 0100 0000 | 0000 00c9 
  0x0000022c43783e88: 4981 7f08 | 0000 0000 | 0f85 0100 

  0x0000022c43783e94: ;   {runtime_call StubRoutines (1)}
  0x0000022c43783e94: 0000 c3e9 | 64d0 a5ff | c5f8 7748 | 8945 f84c | 8be4 4883 | ec20 4883 

  0x0000022c43783eac: ;   {runtime_call}
  0x0000022c43783eac: e4f0 49ba | d05f a4e5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f8e9 31ff | ffff f4f4 
  0x0000022c43783ecc: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     181   17       3       java.util.ImmutableCollections$SetN$SetNIterator::hasNext (13 bytes)
 total in heap  [0x0000022c3bcb6d90,0x0000022c3bcb7150] = 960
 relocation     [0x0000022c3bcb6ef0,0x0000022c3bcb6f20] = 48
 main code      [0x0000022c3bcb6f20,0x0000022c3bcb7060] = 320
 stub code      [0x0000022c3bcb7060,0x0000022c3bcb7098] = 56
 metadata       [0x0000022c3bcb7098,0x0000022c3bcb70a0] = 8
 scopes data    [0x0000022c3bcb70a0,0x0000022c3bcb70c8] = 40
 scopes pcs     [0x0000022c3bcb70c8,0x0000022c3bcb7148] = 128
 dependencies   [0x0000022c3bcb7148,0x0000022c3bcb7150] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008001bc320} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb6f20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb6f34: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb6f34: 0f85 46a8 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb6f40: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb6f4c: ;   {metadata(method data for {method} {0x00000008001bc320} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb6f4c: 48b8 2017 | 0157 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb6f6c: fe00 0f84 

  0x0000022c3bcb6f70: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@0 (line 956)
  0x0000022c3bcb6f70: 7100 0000 

  0x0000022c3bcb6f74: ;*getfield remaining {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@1 (line 956)
  0x0000022c3bcb6f74: 8b42 0c83 

  0x0000022c3bcb6f78: ;   {metadata(method data for {method} {0x00000008001bc320} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb6f78: f800 48b8 | 2017 0157 | 2c02 0000 | 48be 1001 | 0000 0000 | 0000 0f8e | 0a00 0000 | 48be 2001 
  0x0000022c3bcb6f98: 0000 0000 | 0000 488b | 3c30 488d | 7f01 4889 | 3c30 0f8e 

  0x0000022c3bcb6fac: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@4 (line 956)
  0x0000022c3bcb6fac: 1a00 0000 

  0x0000022c3bcb6fb0: ;   {metadata(method data for {method} {0x00000008001bc320} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb6fb0: 48b8 2017 | 0157 2c02 | 0000 ff80 | 3001 0000 | b801 0000 | 00e9 0500 

  0x0000022c3bcb6fc8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@8 (line 956)
  0x0000022c3bcb6fc8: 0000 b800 

  0x0000022c3bcb6fcc: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@12 (line 956)
  0x0000022c3bcb6fcc: 0000 0083 | e001 4883 

  0x0000022c3bcb6fd4: ;   {poll_return}
  0x0000022c3bcb6fd4: c430 5d49 | 3ba7 7803 | 0000 0f87 | 2200 0000 

  0x0000022c3bcb6fe4: ;   {metadata({method} {0x00000008001bc320} 'hasNext' '()Z' in 'java/util/ImmutableCollections$SetN$SetNIterator')}
  0x0000022c3bcb6fe4: c349 ba18 | c31b 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb6ffc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb6ffc: e8ff aa63 

  0x0000022c3bcb7000: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.util.ImmutableCollections$SetN$SetNIterator::hasNext@-1 (line 956)
  0x0000022c3bcb7000: 07e9 6eff 

  0x0000022c3bcb7004: ;   {internal_word}
  0x0000022c3bcb7004: ffff 49ba | d76f cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcb7014: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb7014: 0300 00e9 | e40d 5907 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcb7034: 0000 0000 | 0048 83c4 

  0x0000022c3bcb703c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb703c: 305d e93d | 715a 07f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c3bcb705c: f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb7060: ;   {no_reloc}
  0x0000022c3bcb7060: e89b 7463 

  0x0000022c3bcb7064: ;   {external_word}
  0x0000022c3bcb7064: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb7070: ;   {runtime_call}
  0x0000022c3bcb7070: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb7080: ;   {section_word}
  0x0000022c3bcb7080: f449 ba81 | 70cb 3b2c | 0200 0041 

  0x0000022c3bcb708c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb708c: 52e9 0e00 | 5907 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     184   58     n 0       java.lang.invoke.MethodHandle::invokeBasic(J)L (native)
 total in heap  [0x0000022c43783f10,0x0000022c437840b0] = 416
 relocation     [0x0000022c43784070,0x0000022c43784078] = 8
 main code      [0x0000022c43784080,0x0000022c437840aa] = 42
 stub code      [0x0000022c437840aa,0x0000022c437840b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702c0a0} 'invokeBasic' '(J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  #           [sp+0x0]  (sp of caller)
  0x0000022c43784080: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437840a0: 0000 ff63 

  0x0000022c437840a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437840a4: 40e9 56fe | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     185   54       3       java.lang.AbstractStringBuilder::ensureCapacityInternal (39 bytes)
 total in heap  [0x0000022c3bcb7190,0x0000022c3bcb7700] = 1392
 relocation     [0x0000022c3bcb72f0,0x0000022c3bcb7340] = 80
 main code      [0x0000022c3bcb7340,0x0000022c3bcb7520] = 480
 stub code      [0x0000022c3bcb7520,0x0000022c3bcb7578] = 88
 metadata       [0x0000022c3bcb7578,0x0000022c3bcb7580] = 8
 scopes data    [0x0000022c3bcb7580,0x0000022c3bcb75f8] = 120
 scopes pcs     [0x0000022c3bcb75f8,0x0000022c3bcb76e8] = 240
 dependencies   [0x0000022c3bcb76e8,0x0000022c3bcb76f0] = 8
 nul chk table  [0x0000022c3bcb76f0,0x0000022c3bcb7700] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder'
  # this:     rdx:rdx   = 'java/lang/AbstractStringBuilder'
  # parm0:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x0000022c3bcb7340: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb7354: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb7354: 0f85 26a4 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb7360: 8984 2400 | 90ff ff55 | 4883 ec40 | 4889 5424 

  0x0000022c3bcb7370: ;   {metadata(method data for {method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb7370: 2848 b968 | bc02 572c | 0200 008b | b1cc 0000 | 0083 c602 | 89b1 cc00 | 0000 81e6 | fe07 0000 
  0x0000022c3bcb7390: 83fe 000f | 84e8 0000 

  0x0000022c3bcb7398: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@0 (line 239)
  0x0000022c3bcb7398: 008b 7214 

  0x0000022c3bcb739c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@1 (line 239)
  0x0000022c3bcb739c: 48c1 e603 

  0x0000022c3bcb73a0: ; implicit exception: dispatches to 0x0000022c3bcb74a2
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@4 (line 239)
  0x0000022c3bcb73a0: 8b7e 0c0f 

  0x0000022c3bcb73a4: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@6 (line 239)
  0x0000022c3bcb73a4: be4a 10d3 | ff49 8bd8 | 2bdf 83fb 

  0x0000022c3bcb73b0: ;   {metadata(method data for {method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb73b0: 0048 bf68 | bc02 572c | 0200 0048 | bb10 0100 | 0000 0000 | 000f 8e0a | 0000 0048 | bb20 0100 
  0x0000022c3bcb73d0: 0000 0000 | 0048 8b04 | 1f48 8d40 | 0148 8904 | 1f0f 8e87 

  0x0000022c3bcb73e4: ;*ifle {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@14 (line 240)
  0x0000022c3bcb73e4: 0000 0048 | 8974 2430 

  0x0000022c3bcb73ec: ;   {metadata(method data for {method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb73ec: 488b fa48 | bb68 bc02 | 572c 0200 | 0048 8383 | 3001 0000 | 0148 8bfa 

  0x0000022c3bcb7404: ;*invokevirtual newCapacity {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@24 (line 242)
                      ;   {optimized virtual_call}
  0x0000022c3bcb7404: 488b d7e8 

  0x0000022c3bcb7408: ; ImmutableOopMap {[40]=Oop [48]=Oop }
                      ;*invokevirtual newCapacity {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@24 (line 242)
  0x0000022c3bcb7408: 74a6 5807 | 488b 5424 | 280f be4a 

  0x0000022c3bcb7414: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@28 (line 242)
                      ;   {metadata(method data for {method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb7414: 1049 b868 | bc02 572c | 0200 0049 | 8380 6801 | 0000 01d3 | e048 8b54 | 2430 4c8b 

  0x0000022c3bcb7430: ;*invokestatic copyOf {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@32 (line 241)
  0x0000022c3bcb7430: c066 0f1f 

  0x0000022c3bcb7434: ;   {static_call}
  0x0000022c3bcb7434: 4400 00e8 

  0x0000022c3bcb7438: ; ImmutableOopMap {[40]=Oop }
                      ;*invokestatic copyOf {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@32 (line 241)
  0x0000022c3bcb7438: 44ac 5807 | 410f be77 | 4083 fe00 | 488b 5424 | 280f 8558 | 0000 004c | 8bd0 49c1 | ea03 4489 
  0x0000022c3bcb7458: 5214 488b | f248 33f0 | 48c1 ee15 | 4883 fe00 | 0f85 5100 

  0x0000022c3bcb746c: ;*putfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@35 (line 241)
  0x0000022c3bcb746c: 0000 4883 

  0x0000022c3bcb7470: ;   {poll_return}
  0x0000022c3bcb7470: c440 5d49 | 3ba7 7803 | 0000 0f87 | 5000 0000 

  0x0000022c3bcb7480: ;   {metadata({method} {0x00000008000582e8} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb7480: c349 bae0 | 8205 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb7498: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb7498: e863 a663 

  0x0000022c3bcb749c: ; ImmutableOopMap {rdx=Oop [40]=Oop }
                      ;*synchronization entry
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 239)
  0x0000022c3bcb749c: 07e9 f7fe 

  0x0000022c3bcb74a0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb74a0: ffff e879 

  0x0000022c3bcb74a4: ; ImmutableOopMap {rdx=Oop rsi=Oop [40]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@4 (line 239)
  0x0000022c3bcb74a4: 4f63 078b | 7214 48c1 | e603 4883 | fe00 749b | 4889 3424 

  0x0000022c3bcb74b8: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcb74b8: e843 ac63 | 07eb 9048 | 83f8 0074 | a948 8914 

  0x0000022c3bcb74c8: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcb74c8: 24e8 32af | 6307 eb9e 

  0x0000022c3bcb74d0: ;   {internal_word}
  0x0000022c3bcb74d0: 49ba 7374 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb74e0: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb74e0: 00e9 1a09 | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb7500: 0000 0048 | 83c4 405d 

  0x0000022c3bcb7508: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb7508: e973 6c5a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb7520: ;   {no_reloc}
  0x0000022c3bcb7520: 0f1f 4400 

  0x0000022c3bcb7524: ;   {static_stub}
  0x0000022c3bcb7524: 0048 bb00 | 0000 0000 

  0x0000022c3bcb752c: ;   {runtime_call}
  0x0000022c3bcb752c: 0000 00e9 | fbff ffff 

  0x0000022c3bcb7534: ;   {static_stub}
  0x0000022c3bcb7534: 9048 bb00 | 0000 0000 

  0x0000022c3bcb753c: ;   {runtime_call}
  0x0000022c3bcb753c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb7544: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb7544: e8b7 6f63 

  0x0000022c3bcb7548: ;   {external_word}
  0x0000022c3bcb7548: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb7554: ;   {runtime_call}
  0x0000022c3bcb7554: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb7564: ;   {section_word}
  0x0000022c3bcb7564: f449 ba65 | 75cb 3b2c | 0200 0041 

  0x0000022c3bcb7570: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb7570: 52e9 2afb | 5807 f4f4 
[/MachCode]

Compiled method (n/a)     191   59     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJL)L (native)
 total in heap  [0x0000022c43784210,0x0000022c437843a0] = 400
 relocation     [0x0000022c43784370,0x0000022c43784378] = 8
 main code      [0x0000022c43784380,0x0000022c437843a0] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702c4c8} 'linkToSpecial' '(Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43784380: 483b 0241 | 8b59 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43784398: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43784398: ff63 40e9 | 60fb a9ff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     191   55       3       java.lang.String::getBytes (44 bytes)
 total in heap  [0x0000022c3bcb7710,0x0000022c3bcb7e00] = 1776
 relocation     [0x0000022c3bcb7870,0x0000022c3bcb78d8] = 104
 main code      [0x0000022c3bcb78e0,0x0000022c3bcb7ba0] = 704
 stub code      [0x0000022c3bcb7ba0,0x0000022c3bcb7bf8] = 88
 metadata       [0x0000022c3bcb7bf8,0x0000022c3bcb7c08] = 16
 scopes data    [0x0000022c3bcb7c08,0x0000022c3bcb7ca0] = 152
 scopes pcs     [0x0000022c3bcb7ca0,0x0000022c3bcb7de0] = 320
 dependencies   [0x0000022c3bcb7de0,0x0000022c3bcb7de8] = 8
 nul chk table  [0x0000022c3bcb7de8,0x0000022c3bcb7e00] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = '[B'
  # parm1:    r9        = int
  # parm2:    rdi       = byte
  #           [sp+0x60]  (sp of caller)
  0x0000022c3bcb78e0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb78f4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb78f4: 0f85 869e | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb7900: 8984 2400 | 90ff ff55 | 4883 ec50 | 498b f049 

  0x0000022c3bcb7910: ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb7910: 8bd9 48b9 | 28c5 0257 | 2c02 0000 | 448b 81cc | 0000 0041 | 83c0 0244 | 8981 cc00 | 0000 4181 
  0x0000022c3bcb7930: e0fe 0700 | 0041 83f8 | 000f 8498 

  0x0000022c3bcb793c: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@0 (line 4463)
  0x0000022c3bcb793c: 0100 0048 

  0x0000022c3bcb7940: ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb7940: 8bca 49b8 | 28c5 0257 | 2c02 0000 | 4983 8010 | 0100 0001 

  0x0000022c3bcb7954: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb7954: 48b9 10e7 | 0057 2c02 | 0000 448b | 81cc 0000 | 0041 83c0 | 0244 8981 | cc00 0000 | 4181 e0fe 
  0x0000022c3bcb7974: ff1f 0041 | 83f8 000f | 8477 0100 

  0x0000022c3bcb7980: ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb7980: 0048 b910 | e700 572c | 0200 00ff | 8120 0100 

  0x0000022c3bcb7990: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@3 (line 4551)
                      ; - java.lang.String::getBytes@1 (line 4463)
  0x0000022c3bcb7990: 000f be4a 

  0x0000022c3bcb7994: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@7 (line 4551)
                      ; - java.lang.String::getBytes@1 (line 4463)
                      ;   {metadata(method data for {method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb7994: 1049 b810 | e700 572c | 0200 0041 | ff80 3001 

  0x0000022c3bcb79a4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::coder@10 (line 4551)
                      ; - java.lang.String::getBytes@1 (line 4463)
  0x0000022c3bcb79a4: 0000 c1e1 | 18c1 f918 

  0x0000022c3bcb79ac: ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb79ac: 3bcf 48b9 | 28c5 0257 | 2c02 0000 | 49b8 4801 | 0000 0000 | 0000 0f85 | 0a00 0000 | 49b8 5801 
  0x0000022c3bcb79cc: 0000 0000 | 0000 4e8b | 0c01 4d8d | 4901 4e89 | 0c01 0f85 

  0x0000022c3bcb79e0: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@5 (line 4463)
  0x0000022c3bcb79e0: ae00 0000 | 8b52 1448 

  0x0000022c3bcb79e8: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@9 (line 4464)
  0x0000022c3bcb79e8: c1e2 038b 

  0x0000022c3bcb79ec: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@21 (line 4464)
                      ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb79ec: 420c 48b9 | 28c5 0257 | 2c02 0000 | 4883 8168 | 0100 0001 | 488b cfd3 | e341 b800 | 0000 004c 
  0x0000022c3bcb7a0c: 8bce 488b | fb48 8bf0 | 4d85 c90f | 8401 0100 | 0085 ff0f | 8cf9 0000 | 0048 8d0c | 3741 3b49 
  0x0000022c3bcb7a2c: 0c0f 87eb | 0000 004d | 63c0 4863 | ff4a 8d4c | 0210 498d | 5439 104c | 8bc6 4883 | ec20 40f6 
  0x0000022c3bcb7a4c: c40f 0f84 | 1200 0000 | 4883 ec08 

  0x0000022c3bcb7a58: ;   {runtime_call StubRoutines (2)}
  0x0000022c3bcb7a58: e843 d256 | 0748 83c4 | 08e9 0500 

  0x0000022c3bcb7a64: ;   {runtime_call StubRoutines (2)}
  0x0000022c3bcb7a64: 0000 e835 | d256 0748 

  0x0000022c3bcb7a6c: ;*invokestatic arraycopy {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@22 (line 4464)
                      ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb7a6c: 83c4 2048 | ba28 c502 | 572c 0200 | 00ff 8278 

  0x0000022c3bcb7a7c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@25 (line 4464)
  0x0000022c3bcb7a7c: 0100 0048 | 83c4 505d 

  0x0000022c3bcb7a84: ;   {poll_return}
  0x0000022c3bcb7a84: 493b a778 | 0300 000f | 8798 0000 | 00c3 8b52 | 1448 c1e2 

  0x0000022c3bcb7a98: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@29 (line 4466)
  0x0000022c3bcb7a98: 038b 420c 

  0x0000022c3bcb7a9c: ;   {metadata(method data for {method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb7a9c: 49b8 28c5 | 0257 2c02 | 0000 4983 | 8090 0100 | 0001 41b8 | 0000 0000 | 4c8b ce48 | 8bfb 488b 
  0x0000022c3bcb7abc: ;*invokestatic inflate {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@40 (line 4466)
                      ;   {static_call}
  0x0000022c3bcb7abc: f066 90e8 

  0x0000022c3bcb7ac0: ; ImmutableOopMap {}
                      ;*invokestatic inflate {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@40 (line 4466)
  0x0000022c3bcb7ac0: bca5 5807 | 4883 c450 

  0x0000022c3bcb7ac8: ;   {poll_return}
  0x0000022c3bcb7ac8: 5d49 3ba7 | 7803 0000 | 0f87 6e00 

  0x0000022c3bcb7ad4: ;   {metadata({method} {0x0000000800453280} 'getBytes' '([BIB)V' in 'java/lang/String')}
  0x0000022c3bcb7ad4: 0000 c349 | ba78 3245 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb7aec: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb7aec: ffff e80d 

  0x0000022c3bcb7af0: ; ImmutableOopMap {rdx=Oop rsi=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::getBytes@-1 (line 4463)
  0x0000022c3bcb7af0: a063 07e9 | 47fe ffff 

  0x0000022c3bcb7af8: ;   {metadata({method} {0x00000008004540f0} 'coder' '()B' in 'java/lang/String')}
  0x0000022c3bcb7af8: 49ba e840 | 4500 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb7b0c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb7b0c: ffff ffe8 

  0x0000022c3bcb7b10: ; ImmutableOopMap {rdx=Oop rsi=Oop }
                      ;*synchronization entry
                      ; - java.lang.String::coder@-1 (line 4551)
                      ; - java.lang.String::getBytes@1 (line 4463)
  0x0000022c3bcb7b10: ec9f 6307 | e968 feff 

  0x0000022c3bcb7b18: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb7b18: ffe8 0249 

  0x0000022c3bcb7b1c: ; ImmutableOopMap {rsi=Oop rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@21 (line 4464)
                      ;   {static_call}
  0x0000022c3bcb7b1c: 6307 90e8 

  0x0000022c3bcb7b20: ; ImmutableOopMap {}
                      ;*invokestatic arraycopy {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@22 (line 4464)
  0x0000022c3bcb7b20: 5ca5 5807 | e946 ffff 

  0x0000022c3bcb7b28: ;   {internal_word}
  0x0000022c3bcb7b28: ff49 ba84 | 7acb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcb7b38: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb7b38: 0000 e9c1 

  0x0000022c3bcb7b3c: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcb7b3c: 0259 07e8 

  0x0000022c3bcb7b40: ; ImmutableOopMap {rsi=Oop rdx=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::getBytes@39 (line 4466)
  0x0000022c3bcb7b40: dc48 6307 

  0x0000022c3bcb7b44: ;   {internal_word}
  0x0000022c3bcb7b44: 49ba c97a | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb7b54: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb7b54: 00e9 a602 | 5907 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb7b74: 0000 0048 | 83c4 505d 

  0x0000022c3bcb7b7c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb7b7c: e9ff 655a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c3bcb7b9c: f4f4 f4f4 
[Stub Code]
  0x0000022c3bcb7ba0: ;   {no_reloc}
  0x0000022c3bcb7ba0: 0f1f 4400 

  0x0000022c3bcb7ba4: ;   {static_stub}
  0x0000022c3bcb7ba4: 0048 bb00 | 0000 0000 

  0x0000022c3bcb7bac: ;   {runtime_call}
  0x0000022c3bcb7bac: 0000 00e9 | fbff ffff 

  0x0000022c3bcb7bb4: ;   {static_stub}
  0x0000022c3bcb7bb4: 9048 bb00 | 0000 0000 

  0x0000022c3bcb7bbc: ;   {runtime_call}
  0x0000022c3bcb7bbc: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcb7bc4: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcb7bc4: e837 6963 

  0x0000022c3bcb7bc8: ;   {external_word}
  0x0000022c3bcb7bc8: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb7bd4: ;   {runtime_call}
  0x0000022c3bcb7bd4: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb7be4: ;   {section_word}
  0x0000022c3bcb7be4: f449 bae5 | 7bcb 3b2c | 0200 0041 

  0x0000022c3bcb7bf0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb7bf0: 52e9 aaf4 | 5807 f4f4 
[/MachCode]

Compiled method (n/a)     199   60     n 0       jdk.internal.misc.Unsafe::compareAndSetLong (native)
 total in heap  [0x0000022c43784510,0x0000022c437848f0] = 992
 relocation     [0x0000022c43784670,0x0000022c437846a0] = 48
 main code      [0x0000022c437846a0,0x0000022c437848f0] = 592

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800440600} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi:rdi   = long
  # parm3:    rsi:rsi   = long
  #           [sp+0x80]  (sp of caller)
  0x0000022c437846a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c437846b8: ;   {runtime_call ic_miss_stub}
  0x0000022c437846b8: 0000 e9c1 | d0ab ff90 
[Verified Entry Point]
  0x0000022c437846c0: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 7048 | 8974 2428 | 4889 7c24 | 204c 8944 | 2438 4983 
  0x0000022c437846e0: f800 4c8d | 4424 384c | 0f44 4424 | 3848 8954 | 2430 4883 | fa00 488d | 5424 3048 | 0f44 5424 
  0x0000022c43784700: 30c5 f877 

  0x0000022c43784704: ;   {internal_word}
  0x0000022c43784704: 49ba 0147 | 7843 2c02 | 0000 4d89 | 97c8 0200 | 0049 89a7 | c002 0000 

  0x0000022c4378471c: ;   {external_word}
  0x0000022c4378471c: 49ba d984 | ece5 fe7f | 0000 4180 | 3a00 0f84 | 5000 0000 | 5241 5041 

  0x0000022c43784734: ;   {metadata({method} {0x0000000800440600} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe')}
  0x0000022c43784734: 5148 baf8 | 0544 0008 | 0000 0049 | 8bcf 4883 | ec20 40f6 | c40f 0f84 | 1a00 0000 | 4883 ec08 
  0x0000022c43784754: ;   {runtime_call}
  0x0000022c43784754: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x0000022c43784768: ;   {runtime_call}
  0x0000022c43784768: 0000 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 2041 | 5941 585a | 498d 8fe0 | 0200 0041 
  0x0000022c43784788: c787 7403 | 0000 0400 

  0x0000022c43784790: ;   {runtime_call}
  0x0000022c43784790: 0000 49ba | f06e b1e5 | fe7f 0000 | 41ff d2c5 | f877 25ff | 0000 000f | 95c0 41c7 | 8774 0300 
  0x0000022c437847b0: 0005 0000 | 00f0 8344 | 24c0 0049 | 3baf 7803 | 0000 0f87 | 1100 0000 | 4181 bf70 | 0300 0000 
  0x0000022c437847d0: 0000 000f | 842c 0000 | 00c5 f877 | 4889 45f8 | 498b cf4c | 8be4 4883 | ec20 4883 

  0x0000022c437847ec: ;   {runtime_call}
  0x0000022c437847ec: e4f0 49ba | a018 afe5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f841 c787 | 7403 0000 
  0x0000022c4378480c: 0800 0000 | 4181 bfe8 | 0300 0002 | 0000 000f | 84a1 0000 

  0x0000022c43784820: ;   {external_word}
  0x0000022c43784820: 0049 bad9 | 84ec e5fe | 7f00 0041 | 803a 000f | 844e 0000 | 0048 8945 

  0x0000022c43784838: ;   {metadata({method} {0x0000000800440600} 'compareAndSetLong' '(Ljava/lang/Object;JJJ)Z' in 'jdk/internal/misc/Unsafe')}
  0x0000022c43784838: f848 baf8 | 0544 0008 | 0000 0049 | 8bcf 4883 | ec20 40f6 | c40f 0f84 | 1a00 0000 | 4883 ec08 
  0x0000022c43784858: ;   {runtime_call}
  0x0000022c43784858: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x0000022c4378486c: ;   {runtime_call}
  0x0000022c4378486c: 0000 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 2048 | 8b45 f849 | c787 c002 | 0000 0000 
  0x0000022c4378488c: 0000 49c7 | 87c8 0200 | 0000 0000 | 00c5 f877 | 498b 8f50 | 0300 00c7 | 8100 0100 | 0000 0000 
  0x0000022c437848ac: 00c9 4981 | 7f08 0000 | 0000 0f85 | 0100 0000 

  0x0000022c437848bc: ;   {runtime_call StubRoutines (1)}
  0x0000022c437848bc: c3e9 3ec6 | a5ff c5f8 | 7748 8945 | f84c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c437848d4: ;   {runtime_call}
  0x0000022c437848d4: 49ba d05f | a4e5 fe7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f8e9 | 31ff ffff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     204   53       3       java.lang.AbstractStringBuilder::isLatin1 (19 bytes)
 total in heap  [0x0000022c3bcb7e10,0x0000022c3bcb81e8] = 984
 relocation     [0x0000022c3bcb7f70,0x0000022c3bcb7fa0] = 48
 main code      [0x0000022c3bcb7fa0,0x0000022c3bcb80e0] = 320
 stub code      [0x0000022c3bcb80e0,0x0000022c3bcb8118] = 56
 metadata       [0x0000022c3bcb8118,0x0000022c3bcb8120] = 8
 scopes data    [0x0000022c3bcb8120,0x0000022c3bcb8150] = 48
 scopes pcs     [0x0000022c3bcb8150,0x0000022c3bcb81e0] = 144
 dependencies   [0x0000022c3bcb81e0,0x0000022c3bcb81e8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb7fa0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb7fb4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb7fb4: 0f85 c697 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb7fc0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb7fcc: ;   {metadata(method data for {method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb7fcc: 48b8 a0c8 | 0257 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb7fec: fe00 0f84 

  0x0000022c3bcb7ff0: ;*getstatic COMPACT_STRINGS {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@0 (line 1692)
  0x0000022c3bcb7ff0: 8200 0000 

  0x0000022c3bcb7ff4: ;   {metadata(method data for {method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb7ff4: 48b8 a0c8 | 0257 2c02 | 0000 ff80 

  0x0000022c3bcb8000: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@3 (line 1692)
  0x0000022c3bcb8000: 2001 0000 

  0x0000022c3bcb8004: ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@7 (line 1692)
  0x0000022c3bcb8004: 0fbe 4210 

  0x0000022c3bcb8008: ;   {metadata(method data for {method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb8008: 83f8 0048 | b8a0 c802 | 572c 0200 | 0048 be30 | 0100 0000 | 0000 000f | 850a 0000 | 0048 be40 
  0x0000022c3bcb8028: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 851a 0000 

  0x0000022c3bcb8040: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@10 (line 1692)
                      ;   {metadata(method data for {method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb8040: 0048 b8a0 | c802 572c | 0200 00ff | 8050 0100 | 00b8 0100 | 0000 e905 

  0x0000022c3bcb8058: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@14 (line 1692)
  0x0000022c3bcb8058: 0000 00b8 

  0x0000022c3bcb805c: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.AbstractStringBuilder::isLatin1@18 (line 1692)
  0x0000022c3bcb805c: 0000 0000 | 83e0 0148 | 83c4 305d 

  0x0000022c3bcb8068: ;   {poll_return}
  0x0000022c3bcb8068: 493b a778 | 0300 000f | 8722 0000 

  0x0000022c3bcb8074: ;   {metadata({method} {0x00000008000580d8} 'isLatin1' '()Z' in 'java/lang/AbstractStringBuilder')}
  0x0000022c3bcb8074: 00c3 49ba | d080 0500 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcb808c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb808c: ffe8 6e9a 

  0x0000022c3bcb8090: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.AbstractStringBuilder::isLatin1@-1 (line 1692)
  0x0000022c3bcb8090: 6307 e95d 

  0x0000022c3bcb8094: ;   {internal_word}
  0x0000022c3bcb8094: ffff ff49 | ba68 80cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcb80a8: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb80a8: e953 fd58 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcb80c8: 0000 4883 

  0x0000022c3bcb80cc: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb80cc: c430 5de9 | ac60 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb80e0: ;   {no_reloc}
  0x0000022c3bcb80e0: e81b 6463 

  0x0000022c3bcb80e4: ;   {external_word}
  0x0000022c3bcb80e4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb80f0: ;   {runtime_call}
  0x0000022c3bcb80f0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb8100: ;   {section_word}
  0x0000022c3bcb8100: f449 ba01 | 81cb 3b2c | 0200 0041 

  0x0000022c3bcb810c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb810c: 52e9 8eef | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     207   63     n 0       java.lang.invoke.MethodHandle::linkToStatic(JIL)J (native)
 total in heap  [0x0000022c43784910,0x0000022c43784aa0] = 400
 relocation     [0x0000022c43784a70,0x0000022c43784a78] = 8
 main code      [0x0000022c43784a80,0x0000022c43784a9d] = 29
 stub code      [0x0000022c43784a9d,0x0000022c43784aa0] = 3

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702d0f0} 'linkToStatic' '(JILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = long
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43784a80: 418b 5924 | 48c1 e303 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x0000022c43784a98: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43784a98: e963 f4a9 | fff4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     208   33       1       java.lang.Enum::ordinal (5 bytes)
 total in heap  [0x0000022c43784c10,0x0000022c43784eb8] = 680
 relocation     [0x0000022c43784d70,0x0000022c43784d98] = 40
 main code      [0x0000022c43784da0,0x0000022c43784e20] = 128
 stub code      [0x0000022c43784e20,0x0000022c43784e58] = 56
 metadata       [0x0000022c43784e58,0x0000022c43784e60] = 8
 scopes data    [0x0000022c43784e60,0x0000022c43784e70] = 16
 scopes pcs     [0x0000022c43784e70,0x0000022c43784eb0] = 64
 dependencies   [0x0000022c43784eb0,0x0000022c43784eb8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800417bb8} 'ordinal' '()I' in 'java/lang/Enum'
  #           [sp+0x40]  (sp of caller)
  0x0000022c43784da0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c43784db4: ;   {runtime_call ic_miss_stub}
  0x0000022c43784db4: 0f85 c6c9 | abff 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c43784dc0: 8984 2400 | 90ff ff55 

  0x0000022c43784dc8: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Enum::ordinal@0 (line 124)
  0x0000022c43784dc8: 4883 ec30 

  0x0000022c43784dcc: ;*getfield ordinal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Enum::ordinal@1 (line 124)
  0x0000022c43784dcc: 8b42 0c48 | 83c4 305d 

  0x0000022c43784dd4: ;   {poll_return}
  0x0000022c43784dd4: 493b a778 | 0300 000f | 8701 0000 

  0x0000022c43784de0: ;   {internal_word}
  0x0000022c43784de0: 00c3 49ba | d44d 7843 | 2c02 0000 | 4d89 9790 

  0x0000022c43784df0: ;   {runtime_call SafepointBlob}
  0x0000022c43784df0: 0300 00e9 | 0830 acff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c43784e10: 0000 0000 | 0048 83c4 

  0x0000022c43784e18: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c43784e18: 305d e961 | 93ad fff4 
[Exception Handler]
  0x0000022c43784e20: ;   {no_reloc}
  0x0000022c43784e20: e8db 96b6 

  0x0000022c43784e24: ;   {external_word}
  0x0000022c43784e24: ff48 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c43784e30: ;   {runtime_call}
  0x0000022c43784e30: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c43784e40: ;   {section_word}
  0x0000022c43784e40: f449 ba41 | 4e78 432c | 0200 0041 

  0x0000022c43784e4c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c43784e4c: 52e9 4e22 | acff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     210   65     n 0       java.lang.invoke.MethodHandle::invokeBasic(JI)J (native)
 total in heap  [0x0000022c43784f10,0x0000022c437850b0] = 416
 relocation     [0x0000022c43785070,0x0000022c43785078] = 8
 main code      [0x0000022c43785080,0x0000022c437850aa] = 42
 stub code      [0x0000022c437850aa,0x0000022c437850b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702d208} 'invokeBasic' '(JI)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = long
  # parm1:    r9        = int
  #           [sp+0x0]  (sp of caller)
  0x0000022c43785080: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437850a0: 0000 ff63 

  0x0000022c437850a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437850a4: 40e9 56ee | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     210   62       3       java.lang.Math::min (11 bytes)
 total in heap  [0x0000022c3bcb8210,0x0000022c3bcb8580] = 880
 relocation     [0x0000022c3bcb8370,0x0000022c3bcb83a0] = 48
 main code      [0x0000022c3bcb83a0,0x0000022c3bcb84a0] = 256
 stub code      [0x0000022c3bcb84a0,0x0000022c3bcb84d8] = 56
 metadata       [0x0000022c3bcb84d8,0x0000022c3bcb84e0] = 8
 scopes data    [0x0000022c3bcb84e0,0x0000022c3bcb8508] = 40
 scopes pcs     [0x0000022c3bcb8508,0x0000022c3bcb8578] = 112
 dependencies   [0x0000022c3bcb8578,0x0000022c3bcb8580] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x000000080042ceb0} 'min' '(II)I' in 'java/lang/Math'
  # parm0:    rdx       = int
  # parm1:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb83a0: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb83ac: ;   {metadata(method data for {method} {0x000000080042ceb0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb83ac: 48b8 28ce | 0257 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcb83cc: fe00 0f84 

  0x0000022c3bcb83d0: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@0 (line 2115)
  0x0000022c3bcb83d0: 6700 0000 

  0x0000022c3bcb83d4: ;   {metadata(method data for {method} {0x000000080042ceb0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb83d4: 413b d048 | b828 ce02 | 572c 0200 | 0048 be10 | 0100 0000 | 0000 000f | 8f0a 0000 | 0048 be20 
  0x0000022c3bcb83f4: 0100 0000 | 0000 0048 | 8b3c 3048 | 8d7f 0148 | 893c 300f | 8f15 0000 

  0x0000022c3bcb840c: ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@2 (line 2115)
                      ;   {metadata(method data for {method} {0x000000080042ceb0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb840c: 0048 b828 | ce02 572c | 0200 00ff | 8030 0100 | 00e9 0300 

  0x0000022c3bcb8420: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@6 (line 2115)
  0x0000022c3bcb8420: 0000 498b 

  0x0000022c3bcb8424: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.Math::min@10 (line 2115)
  0x0000022c3bcb8424: d048 8bc2 | 4883 c430 

  0x0000022c3bcb842c: ;   {poll_return}
  0x0000022c3bcb842c: 5d49 3ba7 | 7803 0000 | 0f87 2200 

  0x0000022c3bcb8438: ;   {metadata({method} {0x000000080042ceb0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000022c3bcb8438: 0000 c349 | baa8 ce42 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcb8450: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb8450: ffff e8a9 

  0x0000022c3bcb8454: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.lang.Math::min@-1 (line 2115)
  0x0000022c3bcb8454: 9663 07e9 | 78ff ffff 

  0x0000022c3bcb845c: ;   {internal_word}
  0x0000022c3bcb845c: 49ba 2d84 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb846c: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb846c: 00e9 8ef9 | 5807 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb848c: 0000 0048 | 83c4 305d 

  0x0000022c3bcb8494: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb8494: e9e7 5c5a | 07f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb84a0: ;   {no_reloc}
  0x0000022c3bcb84a0: e85b 6063 

  0x0000022c3bcb84a4: ;   {external_word}
  0x0000022c3bcb84a4: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb84b0: ;   {runtime_call}
  0x0000022c3bcb84b0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb84c0: ;   {section_word}
  0x0000022c3bcb84c0: f449 bac1 | 84cb 3b2c | 0200 0041 

  0x0000022c3bcb84cc: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb84cc: 52e9 ceeb | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     213   66     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LJIL)J (native)
 total in heap  [0x0000022c43785210,0x0000022c437853a0] = 400
 relocation     [0x0000022c43785370,0x0000022c43785378] = 8
 main code      [0x0000022c43785380,0x0000022c4378539f] = 31
 stub code      [0x0000022c4378539f,0x0000022c437853a0] = 1

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702d320} 'linkToSpecial' '(Ljava/lang/Object;JILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = long
  # parm2:    r9        = int
  # parm3:    rdi:rdi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43785380: 483b 028b | 5f24 48c1 | e303 488b | 5b10 4885 | db0f 8403 | 0000 00ff 

  0x0000022c43785398: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43785398: 6340 e961 | eba9 fff4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     214   41       1       java.lang.invoke.MethodType::returnType (5 bytes)
 total in heap  [0x0000022c43785510,0x0000022c437857d8] = 712
 relocation     [0x0000022c43785670,0x0000022c43785698] = 40
 main code      [0x0000022c437856a0,0x0000022c43785740] = 160
 stub code      [0x0000022c43785740,0x0000022c43785778] = 56
 metadata       [0x0000022c43785778,0x0000022c43785780] = 8
 scopes data    [0x0000022c43785780,0x0000022c43785790] = 16
 scopes pcs     [0x0000022c43785790,0x0000022c437857d0] = 64
 dependencies   [0x0000022c437857d0,0x0000022c437857d8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800411b18} 'returnType' '()Ljava/lang/Class;' in 'java/lang/invoke/MethodType'
  #           [sp+0x40]  (sp of caller)
  0x0000022c437856a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c437856b4: ;   {runtime_call ic_miss_stub}
  0x0000022c437856b4: 0f85 c6c0 | abff 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c437856c0: 8984 2400 | 90ff ff55 

  0x0000022c437856c8: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::returnType@0 (line 838)
  0x0000022c437856c8: 4883 ec30 | 8b42 0c48 

  0x0000022c437856d0: ;*getfield rtype {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::returnType@1 (line 838)
  0x0000022c437856d0: c1e0 0348 | 83c4 305d 

  0x0000022c437856d8: ;   {poll_return}
  0x0000022c437856d8: 493b a778 | 0300 000f | 8701 0000 

  0x0000022c437856e4: ;   {internal_word}
  0x0000022c437856e4: 00c3 49ba | d856 7843 | 2c02 0000 | 4d89 9790 

  0x0000022c437856f4: ;   {runtime_call SafepointBlob}
  0x0000022c437856f4: 0300 00e9 | 0427 acff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c43785714: 0000 0000 | 0048 83c4 

  0x0000022c4378571c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c4378571c: 305d e95d | 8aad fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c4378573c: f4f4 f4f4 
[Exception Handler]
  0x0000022c43785740: ;   {no_reloc}
  0x0000022c43785740: e8bb 8db6 

  0x0000022c43785744: ;   {external_word}
  0x0000022c43785744: ff48 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c43785750: ;   {runtime_call}
  0x0000022c43785750: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c43785760: ;   {section_word}
  0x0000022c43785760: f449 ba61 | 5778 432c | 0200 0041 

  0x0000022c4378576c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c4378576c: 52e9 2e19 | acff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     216   70     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLJL)L (native)
 total in heap  [0x0000022c43785810,0x0000022c437859a0] = 400
 relocation     [0x0000022c43785970,0x0000022c43785978] = 8
 main code      [0x0000022c43785980,0x0000022c4378599c] = 28
 stub code      [0x0000022c4378599c,0x0000022c437859a0] = 4

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702d818} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = long
  # parm4:    rsi:rsi   = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43785980: 8b5e 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43785994: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43785994: ff63 40e9 | 64e5 a9ff 
[Stub Code]
  0x0000022c4378599c: f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     217   67       3       java.util.concurrent.ConcurrentHashMap$Node::<init> (20 bytes)
 total in heap  [0x0000022c3bcb8590,0x0000022c3bcb8a58] = 1224
 relocation     [0x0000022c3bcb86f0,0x0000022c3bcb8730] = 64
 main code      [0x0000022c3bcb8740,0x0000022c3bcb8940] = 512
 stub code      [0x0000022c3bcb8940,0x0000022c3bcb8978] = 56
 metadata       [0x0000022c3bcb8978,0x0000022c3bcb8990] = 24
 scopes data    [0x0000022c3bcb8990,0x0000022c3bcb89d0] = 64
 scopes pcs     [0x0000022c3bcb89d0,0x0000022c3bcb8a50] = 128
 dependencies   [0x0000022c3bcb8a50,0x0000022c3bcb8a58] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap$Node'
  # parm0:    r8        = int
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcb8740: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb8754: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb8754: 0f85 2690 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb8760: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcb876c: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb876c: 48be 0836 | 0157 2c02 | 0000 8b9e | cc00 0000 | 83c3 0289 | 9ecc 0000 | 0081 e3fe | 0700 0083 
  0x0000022c3bcb878c: fb00 0f84 

  0x0000022c3bcb8790: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@0 (line 631)
  0x0000022c3bcb8790: b400 0000 

  0x0000022c3bcb8794: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb8794: 488b f248 | bb08 3601 | 572c 0200 | 0048 8383 | 1001 0000 

  0x0000022c3bcb87a8: ;   {metadata(method data for {method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcb87a8: 0148 be98 | 8700 572c | 0200 008b | 9ecc 0000 | 0083 c302 | 899e cc00 | 0000 81e3 | feff 1f00 
  0x0000022c3bcb87c8: 83fb 000f | 8498 0000 | 0044 8942 

  0x0000022c3bcb87d4: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
  0x0000022c3bcb87d4: 0c41 0fbe | 7740 83fe | 000f 85a7 | 0000 004d | 8bd1 49c1 | ea03 4489 | 5210 488b | f249 33f1 
  0x0000022c3bcb87f4: 48c1 ee15 | 4883 fe00 | 0f85 a700 

  0x0000022c3bcb8800: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
  0x0000022c3bcb8800: 0000 410f | be77 4083 | fe00 0f85 | b100 0000 | 4c8b d749 | c1ea 0344 | 8952 14f0 | 8344 24c0 
  0x0000022c3bcb8820: 0048 8bf2 | 4833 f748 | c1ee 1548 | 83fe 000f | 85ab 0000 

  0x0000022c3bcb8834: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
  0x0000022c3bcb8834: 0048 83c4 

  0x0000022c3bcb8838: ;   {poll_return}
  0x0000022c3bcb8838: 305d 493b | a778 0300 | 000f 87b1 | 0000 00c3 

  0x0000022c3bcb8848: ;   {metadata({method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb8848: 49ba a034 | 1a00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcb885c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb885c: ffff ffe8 

  0x0000022c3bcb8860: ; ImmutableOopMap {rdx=Oop r9=Oop rdi=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
  0x0000022c3bcb8860: 9c92 6307 | e92b ffff 

  0x0000022c3bcb8868: ;   {metadata({method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcb8868: ff49 bad0 | 1846 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcb8880: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcb8880: e87b 9263 

  0x0000022c3bcb8884: ; ImmutableOopMap {rdx=Oop r9=Oop rdi=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 45)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
  0x0000022c3bcb8884: 07e9 47ff | ffff 8b72 | 1048 c1e6 | 0348 83fe | 000f 8448 | ffff ff48 

  0x0000022c3bcb889c: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcb889c: 8934 24e8 | 5c98 6307 | e93a ffff | ff49 83f9 | 000f 844f | ffff ff48 

  0x0000022c3bcb88b4: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcb88b4: 8914 24e8 | 449b 6307 | e941 ffff | ff8b 7214 | 48c1 e603 | 4883 fe00 | 0f84 3eff | ffff 4889 
  0x0000022c3bcb88d4: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcb88d4: 3424 e825 | 9863 07e9 | 30ff ffff | 4883 ff00 | 0f84 4bff | ffff 4889 

  0x0000022c3bcb88ec: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcb88ec: 1424 e80d | 9b63 07e9 | 3dff ffff 

  0x0000022c3bcb88f8: ;   {internal_word}
  0x0000022c3bcb88f8: 49ba 3a88 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcb8908: ;   {runtime_call SafepointBlob}
  0x0000022c3bcb8908: 00e9 f2f4 | 5807 498b | 8720 0400 | 0049 c787 | 2004 0000 | 0000 0000 | 49c7 8728 | 0400 0000 
  0x0000022c3bcb8928: 0000 0048 | 83c4 305d 

  0x0000022c3bcb8930: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcb8930: e94b 585a | 07f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcb8940: ;   {no_reloc}
  0x0000022c3bcb8940: e8bb 5b63 

  0x0000022c3bcb8944: ;   {external_word}
  0x0000022c3bcb8944: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcb8950: ;   {runtime_call}
  0x0000022c3bcb8950: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcb8960: ;   {section_word}
  0x0000022c3bcb8960: f449 ba61 | 89cb 3b2c | 0200 0041 

  0x0000022c3bcb896c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcb896c: 52e9 2ee7 | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     222   73     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLJ)L (native)
 total in heap  [0x0000022c43785b10,0x0000022c43785cb0] = 416
 relocation     [0x0000022c43785c70,0x0000022c43785c78] = 8
 main code      [0x0000022c43785c80,0x0000022c43785caa] = 42
 stub code      [0x0000022c43785caa,0x0000022c43785cb0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702dc28} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = long
  #           [sp+0x0]  (sp of caller)
  0x0000022c43785c80: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c43785ca0: 0000 ff63 

  0x0000022c43785ca4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43785ca4: 40e9 56e2 | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     224   71   !   3       java.util.concurrent.ConcurrentHashMap::putVal (432 bytes)
 total in heap  [0x0000022c3bcb8a90,0x0000022c3bcbbc20] = 12688
 relocation     [0x0000022c3bcb8bf0,0x0000022c3bcb8df0] = 512
 main code      [0x0000022c3bcb8e00,0x0000022c3bcba8a0] = 6816
 stub code      [0x0000022c3bcba8a0,0x0000022c3bcba9a8] = 264
 metadata       [0x0000022c3bcba9a8,0x0000022c3bcba9c8] = 32
 scopes data    [0x0000022c3bcba9c8,0x0000022c3bcbb1a0] = 2008
 scopes pcs     [0x0000022c3bcbb1a0,0x0000022c3bcbbab0] = 2320
 dependencies   [0x0000022c3bcbbab0,0x0000022c3bcbbab8] = 8
 handler table  [0x0000022c3bcbbab8,0x0000022c3bcbbbf0] = 312
 nul chk table  [0x0000022c3bcbbbf0,0x0000022c3bcbbc20] = 48

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi       = boolean
  #           [sp+0x100]  (sp of caller)
  0x0000022c3bcb8e00: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcb8e14: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcb8e14: 0f85 6689 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcb8e20: 8984 2400 | 90ff ff55 | 4881 ecf0 | 0000 0048 | 8954 2468 | 4c89 4424 | 704c 894c | 2478 89bc 
  0x0000022c3bcb8e40: 2480 0000 

  0x0000022c3bcb8e44: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8e44: 0048 be30 | 2d01 572c | 0200 008b | 9ecc 0000 | 0083 c302 | 899e cc00 | 0000 81e3 | fe07 0000 
  0x0000022c3bcb8e64: 83fb 000f | 843d 1600 

  0x0000022c3bcb8e6c: ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@0 (line 1011)
  0x0000022c3bcb8e6c: 0049 83f8 

  0x0000022c3bcb8e70: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8e70: 0048 be30 | 2d01 572c | 0200 0048 | bb10 0100 | 0000 0000 | 000f 840a | 0000 0048 | bb20 0100 
  0x0000022c3bcb8e90: 0000 0000 | 0048 8b04 | 1e48 8d40 | 0148 8904 | 1e0f 8425 

  0x0000022c3bcb8ea4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@1 (line 1011)
  0x0000022c3bcb8ea4: 1500 0049 

  0x0000022c3bcb8ea8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8ea8: 83f9 0048 | be30 2d01 | 572c 0200 | 0048 bb40 | 0100 0000 | 0000 000f | 840a 0000 | 0048 bb30 
  0x0000022c3bcb8ec8: 0100 0000 | 0000 0048 | 8b04 1e48 | 8d40 0148 | 8904 1e0f | 84eb 1400 

  0x0000022c3bcb8ee0: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@5 (line 1011)
  0x0000022c3bcb8ee0: 0049 3b00 

  0x0000022c3bcb8ee4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8ee4: 498b f048 | bb30 2d01 | 572c 0200 | 008b 7608 | 49ba 0000 | 0000 0800 | 0000 4903 | f248 3bb3 
  0x0000022c3bcb8f04: 7001 0000 | 750d 4883 | 8378 0100 | 0001 e966 | 0000 0048 | 3bb3 8001 | 0000 750d | 4883 8388 
  0x0000022c3bcb8f24: 0100 0001 | e950 0000 | 0048 81bb | 7001 0000 | 0000 0000 | 7517 4889 | b370 0100 | 0048 c783 
  0x0000022c3bcb8f44: 7801 0000 | 0100 0000 | e92c 0000 | 0048 81bb | 8001 0000 | 0000 0000 | 7517 4889 | b380 0100 
  0x0000022c3bcb8f64: 0048 c783 | 8801 0000 | 0100 0000 | e908 0000 | 0048 8383 | 6001 0000 

  0x0000022c3bcb8f7c: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x0000022c3bcb8f7c: 0149 8bd0 | 0f1f 4400 | 0048 b8ff | ffff ffff 

  0x0000022c3bcb8f8c: ;   {virtual_call}
  0x0000022c3bcb8f8c: ffff ffe8 

  0x0000022c3bcb8f90: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x0000022c3bcb8f90: 0c56 5807 

  0x0000022c3bcb8f94: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8f94: 48ba 302d | 0157 2c02 | 0000 4883 | 8298 0100 

  0x0000022c3bcb8fa4: ;   {metadata(method data for {method} {0x0000000800418660} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb8fa4: 0001 48ba | 002c 0157 | 2c02 0000 | 8bb2 cc00 | 0000 83c6 | 0289 b2cc | 0000 0081 | e6fe ff1f 
  0x0000022c3bcb8fc4: 0083 fe00 | 0f84 0215 | 0000 488b | d0c1 ea10 | 4833 d081 | e2ff ffff | 7f89 9424 | 8800 0000 
  0x0000022c3bcb8fe4: 488b 7424 | 688b 7e28 

  0x0000022c3bcb8fec: ;*getfield table {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@29 (line 1014)
  0x0000022c3bcb8fec: 48c1 e703 | bb00 0000 

  0x0000022c3bcb8ff4: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@34 (line 1016)
  0x0000022c3bcb8ff4: 0089 9c24 | 8400 0000 | 0f1f 4000 | 4883 ff00 

  0x0000022c3bcb9004: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9004: 48b9 302d | 0157 2c02 | 0000 49bb | a801 0000 | 0000 0000 | 0f84 0a00 | 0000 49bb | b801 0000 
  0x0000022c3bcb9024: 0000 0000 | 4e8b 2c19 | 4d8d 6d01 | 4e89 2c19 | 0f84 3c00 

  0x0000022c3bcb9038: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@36 (line 1016)
  0x0000022c3bcb9038: 0000 8b4f 

  0x0000022c3bcb903c: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@41 (line 1016)
  0x0000022c3bcb903c: 0c83 f900 

  0x0000022c3bcb9040: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9040: 49bb 302d | 0157 2c02 | 0000 49bd | c801 0000 | 0000 0000 | 0f85 0a00 | 0000 49bd | d801 0000 
  0x0000022c3bcb9060: 0000 0000 | 4f8b 342b | 4d8d 7601 | 4f89 342b | 0f85 4600 

  0x0000022c3bcb9074: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@45 (line 1016)
  0x0000022c3bcb9074: 0000 488b 

  0x0000022c3bcb9078: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9078: c648 b930 | 2d01 572c | 0200 0048 | 8381 e801 | 0000 0148 

  0x0000022c3bcb908c: ;*invokevirtual initTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@49 (line 1017)
                      ;   {optimized virtual_call}
  0x0000022c3bcb908c: 8bd6 90e8 

  0x0000022c3bcb9090: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop }
                      ;*invokevirtual initTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@49 (line 1017)
  0x0000022c3bcb9090: ec89 5807 

  0x0000022c3bcb9094: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9094: 48ba 302d | 0157 2c02 | 0000 ff82 | 2002 0000 | 8b9c 2484 | 0000 008b | bc24 8000 | 0000 4c8b 
  0x0000022c3bcb90b4: 4c24 78e9 

  0x0000022c3bcb90b8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@54 (line 1017)
  0x0000022c3bcb90b8: e210 0000 | ffc9 238c | 2488 0000 

  0x0000022c3bcb90c4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb90c4: 0048 ba30 | 2d01 572c | 0200 0048 | 8382 3802 | 0000 0148 | 8bd7 4c8b 

  0x0000022c3bcb90dc: ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@69 (line 1018)
  0x0000022c3bcb90dc: c189 8c24 | 8c00 0000 | 4889 bc24 | 9000 0000 

  0x0000022c3bcb90ec: ;   {static_call}
  0x0000022c3bcb90ec: 6666 90e8 

  0x0000022c3bcb90f0: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop }
                      ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@69 (line 1018)
  0x0000022c3bcb90f0: 4ca5 ffff | 4889 8424 | 9800 0000 | 4883 f800 

  0x0000022c3bcb9100: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9100: 48ba 302d | 0157 2c02 | 0000 48be | 4802 0000 | 0000 0000 | 0f85 0a00 | 0000 48be | 5802 0000 
  0x0000022c3bcb9120: 0000 0000 | 488b 3c32 | 488d 7f01 | 4889 3c32 | 0f85 d701 

  0x0000022c3bcb9134: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@75 (line 1018)
  0x0000022c3bcb9134: 0000 8b94 | 2488 0000 | 004c 8b4c | 2478 4c8b | 4424 7048 

  0x0000022c3bcb9148: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb9148: 8bda 48ba | d82c 1a00 | 0800 0000 | 498b 87f8 | 0000 0048 | 8d78 2049 | 3bbf 0801 | 0000 0f87 
  0x0000022c3bcb9168: 8a13 0000 | 4989 bff8 | 0000 0048 | c700 0100 | 0000 488b | ca49 ba00 | 0000 0008 | 0000 0049 
  0x0000022c3bcb9188: 2bca 8948 | 0848 33c9 | 8948 0c48 | 33c9 4889 | 4810 4889 

  0x0000022c3bcb919c: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@83 (line 1019)
  0x0000022c3bcb919c: 4818 488b 

  0x0000022c3bcb91a0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb91a0: d048 bf30 | 2d01 572c | 0200 0048 | 8387 6802 

  0x0000022c3bcb91b0: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb91b0: 0000 0148 | ba08 3601 | 572c 0200 | 008b bacc | 0000 0083 | c702 89ba | cc00 0000 | 81e7 feff 
  0x0000022c3bcb91d0: 1f00 83ff | 000f 8428 | 1300 0048 

  0x0000022c3bcb91dc: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb91dc: 8bd0 48bf | 0836 0157 | 2c02 0000 | 4883 8710 | 0100 0001 

  0x0000022c3bcb91f0: ;   {metadata(method data for {method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcb91f0: 48ba 9887 | 0057 2c02 | 0000 8bba | cc00 0000 | 83c7 0289 | bacc 0000 | 0081 e7fe | ff1f 0083 
  0x0000022c3bcb9210: ff00 0f84 | 0c13 0000 

  0x0000022c3bcb9218: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x0000022c3bcb9218: 8958 0c41 | 0fbe 5740 | 83fa 000f | 851c 1300 | 004d 8bd0 | 49c1 ea03 | 4489 5010 | 488b d049 
  0x0000022c3bcb9238: 33d0 48c1 | ea15 4883 | fa00 0f85 

  0x0000022c3bcb9244: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x0000022c3bcb9244: 1c13 0000 | 410f be57 | 4083 fa00 | 0f85 2613 | 0000 4d8b | d149 c1ea | 0344 8950 | 14f0 8344 
  0x0000022c3bcb9264: 24c0 0048 | 8bd0 4933 | d148 c1ea | 1548 83fa | 000f 8520 

  0x0000022c3bcb9278: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
                      ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9278: 1300 0048 | ba30 2d01 | 572c 0200 | 0048 8382 | 7802 0000 | 0148 8b94 | 2490 0000 | 0044 8b84 
  0x0000022c3bcb9298: 248c 0000 

  0x0000022c3bcb929c: ;   {oop(NULL)}
  0x0000022c3bcb929c: 0049 b900 | 0000 0000 | 0000 0048 

  0x0000022c3bcb92a8: ;*invokestatic casTabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@94 (line 1019)
  0x0000022c3bcb92a8: 8bf8 0f1f 

  0x0000022c3bcb92ac: ;   {static_call}
  0x0000022c3bcb92ac: 4400 00e8 

  0x0000022c3bcb92b0: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop }
                      ;*invokestatic casTabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@94 (line 1019)
  0x0000022c3bcb92b0: 2116 0000 

  0x0000022c3bcb92b4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb92b4: 83f8 0049 | b830 2d01 | 572c 0200 | 0049 b998 | 0200 0000 | 0000 000f | 850a 0000 | 0049 b988 
  0x0000022c3bcb92d4: 0200 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 8517 1000 

  0x0000022c3bcb92ec: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@97 (line 1019)
  0x0000022c3bcb92ec: 0048 8b84 | 2490 0000 | 008b 9c24 | 8400 0000 | 8bbc 2480 | 0000 004c | 8b4c 2478 | e991 0e00 
  0x0000022c3bcb930c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x0000022c3bcb930c: 008b 700c 

  0x0000022c3bcb9310: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9310: 83fe ff49 | b830 2d01 | 572c 0200 | 0049 b9c0 | 0200 0000 | 0000 000f | 850a 0000 | 0049 b9d0 
  0x0000022c3bcb9330: 0200 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 855c 0000 

  0x0000022c3bcb9348: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@112 (line 1022)
  0x0000022c3bcb9348: 0048 8b54 

  0x0000022c3bcb934c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb934c: 2468 49b8 | 302d 0157 | 2c02 0000 | 4983 80e0 | 0200 0001 | 4c8b 8424 | 9000 0000 | 4c8b c848 
  0x0000022c3bcb936c: ;*invokevirtual helpTransfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@120 (line 1023)
  0x0000022c3bcb936c: 8b54 2468 | 0f1f 8000 

  0x0000022c3bcb9374: ;   {optimized virtual_call}
  0x0000022c3bcb9374: 0000 00e8 

  0x0000022c3bcb9378: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop }
                      ;*invokevirtual helpTransfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@120 (line 1023)
  0x0000022c3bcb9378: 0487 5807 

  0x0000022c3bcb937c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb937c: 49b8 302d | 0157 2c02 | 0000 41ff | 8018 0300 | 008b 9c24 | 8400 0000 | 8bbc 2480 | 0000 004c 
  0x0000022c3bcb939c: 8b4c 2478 | e9f9 0d00 

  0x0000022c3bcb93a4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@125 (line 1023)
  0x0000022c3bcb93a4: 008b bc24 | 8000 0000 

  0x0000022c3bcb93ac: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb93ac: 83ff 0049 | b830 2d01 | 572c 0200 | 0048 ba40 | 0300 0000 | 0000 000f | 850a 0000 | 0048 ba30 
  0x0000022c3bcb93cc: 0300 0000 | 0000 0049 | 8b1c 1048 | 8d5b 0149 | 891c 100f | 850c 0000 

  0x0000022c3bcb93e4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@129 (line 1024)
  0x0000022c3bcb93e4: 0089 b424 | a000 0000 | e915 0200 

  0x0000022c3bcb93f0: ;*aconst_null {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@179 (line 1030)
  0x0000022c3bcb93f0: 003b b424 | 8800 0000 

  0x0000022c3bcb93f8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb93f8: 49b8 302d | 0157 2c02 | 0000 48ba | 6003 0000 | 0000 0000 | 0f84 0a00 | 0000 48ba | 5003 0000 
  0x0000022c3bcb9418: 0000 0000 | 498b 1c10 | 488d 5b01 | 4989 1c10 | 0f84 0c00 

  0x0000022c3bcb942c: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@136 (line 1024)
  0x0000022c3bcb942c: 0000 89b4 | 24a0 0000 | 00e9 cc01 

  0x0000022c3bcb9438: ;*aconst_null {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@179 (line 1030)
  0x0000022c3bcb9438: 0000 4c8b | 4424 708b | 5010 48c1 

  0x0000022c3bcb9444: ;*getfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@141 (line 1024)
  0x0000022c3bcb9444: e203 493b 

  0x0000022c3bcb9448: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9448: d048 bb30 | 2d01 572c | 0200 0048 | b980 0300 | 0000 0000 | 000f 850a | 0000 0048 | b970 0300 
  0x0000022c3bcb9468: 0000 0000 | 004c 8b0c | 0b4d 8d49 | 014c 890c | 0b0f 850c 

  0x0000022c3bcb947c: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@148 (line 1024)
  0x0000022c3bcb947c: 0000 0089 | b424 a000 | 0000 e93a 

  0x0000022c3bcb9488: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@165 (line 1026)
  0x0000022c3bcb9488: 0100 0048 

  0x0000022c3bcb948c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb948c: 83fa 0048 | bb30 2d01 | 572c 0200 | 0048 b990 | 0300 0000 | 0000 000f | 840a 0000 | 0048 b9a0 
  0x0000022c3bcb94ac: 0300 0000 | 0000 004c | 8b0c 0b4d | 8d49 014c | 890c 0b89 | b424 a000 | 0000 0f84 

  0x0000022c3bcb94c8: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@153 (line 1024)
  0x0000022c3bcb94c8: 3a01 0000 

  0x0000022c3bcb94cc: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb94cc: 498b d848 | b930 2d01 | 572c 0200 | 008b 5b08 | 49ba 0000 | 0000 0800 | 0000 4903 | da48 3b99 
  0x0000022c3bcb94ec: c003 0000 | 750d 4883 | 81c8 0300 | 0001 e966 | 0000 0048 | 3b99 d003 | 0000 750d | 4883 81d8 
  0x0000022c3bcb950c: 0300 0001 | e950 0000 | 0048 81b9 | c003 0000 | 0000 0000 | 7517 4889 | 99c0 0300 | 0048 c781 
  0x0000022c3bcb952c: c803 0000 | 0100 0000 | e92c 0000 | 0048 81b9 | d003 0000 | 0000 0000 | 7517 4889 | 99d0 0300 
  0x0000022c3bcb954c: 0048 c781 | d803 0000 | 0100 0000 | e908 0000 | 0048 8381 | b003 0000 | 0149 8bd8 | 4c8b c248 
  0x0000022c3bcb956c: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@159 (line 1026)
  0x0000022c3bcb956c: 8bd3 0f1f | 8000 0000 | 0048 b8ff | ffff ffff 

  0x0000022c3bcb957c: ;   {virtual_call}
  0x0000022c3bcb957c: ffff ffe8 

  0x0000022c3bcb9580: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@159 (line 1026)
  0x0000022c3bcb9580: fc87 5807 

  0x0000022c3bcb9584: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9584: 83f8 0048 | b830 2d01 | 572c 0200 | 0048 bae8 | 0300 0000 | 0000 000f | 840a 0000 | 0048 baf8 
  0x0000022c3bcb95a4: 0300 0000 | 0000 004c | 8b04 104d | 8d40 014c | 8904 1048 | 8b84 2498 | 0000 000f | 8441 0000 
  0x0000022c3bcb95c4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@162 (line 1026)
  0x0000022c3bcb95c4: 008b 7014 

  0x0000022c3bcb95c8: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@167 (line 1026)
  0x0000022c3bcb95c8: 48c1 e603 | 4883 fe00 

  0x0000022c3bcb95d0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb95d0: 48ba 302d | 0157 2c02 | 0000 49b8 | 1804 0000 | 0000 0000 | 0f85 0a00 | 0000 49b8 | 0804 0000 
  0x0000022c3bcb95f0: 0000 0000 | 4a8b 3c02 | 488d 7f01 | 4a89 3c02 | 0f85 e50c 

  0x0000022c3bcb9604: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@173 (line 1026)
  0x0000022c3bcb9604: 0000 488d | 9424 d000 | 0000 488b | f048 8972 | 0848 8b06 | 4883 c801 | 4889 02f0 | 480f b116 
  0x0000022c3bcb9624: 0f84 1200 | 0000 482b | c448 2507 | f0ff ff48 | 8902 0f85 

  0x0000022c3bcb9638: ;*monitorenter {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@187 (line 1031)
  0x0000022c3bcb9638: 7c0f 0000 

  0x0000022c3bcb963c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb963c: 48ba 302d | 0157 2c02 | 0000 4883 | 8228 0400 | 0001 488b | 9424 9000 | 0000 448b | 8424 8c00 
  0x0000022c3bcb965c: ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@192 (line 1032)
                      ;   {static_call}
  0x0000022c3bcb965c: 0000 90e8 

  0x0000022c3bcb9660: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*invokestatic tabAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@192 (line 1032)
  0x0000022c3bcb9660: dc9f ffff | 488b b424 | 9800 0000 

  0x0000022c3bcb966c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb966c: 483b c649 | b830 2d01 | 572c 0200 | 0048 ba48 | 0400 0000 | 0000 000f | 840a 0000 | 0048 ba38 
  0x0000022c3bcb968c: 0400 0000 | 0000 0049 | 8b3c 1048 | 8d7f 0149 | 893c 100f | 8422 0000 

  0x0000022c3bcb96a4: ;*if_acmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@197 (line 1032)
  0x0000022c3bcb96a4: 008b 9c24 | 8400 0000 

  0x0000022c3bcb96ac: ;   {oop(NULL)}
  0x0000022c3bcb96ac: 48be 0000 | 0000 0000 | 0000 8bbc | 2480 0000 | 004c 8b4c | 2478 e962 

  0x0000022c3bcb96c4: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@378 (line 1065)
  0x0000022c3bcb96c4: 0a00 0044 | 8b84 24a0 | 0000 0041 

  0x0000022c3bcb96d0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb96d0: 83f8 0049 | b830 2d01 | 572c 0200 | 0048 ba58 | 0400 0000 | 0000 000f | 8c0a 0000 | 0048 ba68 
  0x0000022c3bcb96f0: 0400 0000 | 0000 0049 | 8b3c 1048 | 8d7f 0149 | 893c 1048 | 8bc6 0f8c 

  0x0000022c3bcb9708: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@202 (line 1033)
  0x0000022c3bcb9708: 1505 0000 | bf01 0000 

  0x0000022c3bcb9710: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@212 (line 1037)
  0x0000022c3bcb9710: 0089 bc24 | a400 0000 | 8b94 2488 | 0000 004c | 8b44 2470 

  0x0000022c3bcb9724: ; implicit exception: dispatches to 0x0000022c3bcba5cb
                      ;*getfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@214 (line 1037)
  0x0000022c3bcb9724: 8b58 0c3b 

  0x0000022c3bcb9728: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9728: da48 bb30 | 2d01 572c | 0200 0048 | b988 0400 | 0000 0000 | 000f 840a | 0000 0048 | b978 0400 
  0x0000022c3bcb9748: 0000 0000 | 004c 8b0c | 0b4d 8d49 | 014c 890c | 0b0f 8408 

  0x0000022c3bcb975c: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@219 (line 1037)
  0x0000022c3bcb975c: 0000 004c | 8bc0 e97e 

  0x0000022c3bcb9764: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@268 (line 1045)
  0x0000022c3bcb9764: 0100 008b | 5810 48c1 

  0x0000022c3bcb976c: ;*getfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@224 (line 1037)
  0x0000022c3bcb976c: e303 493b 

  0x0000022c3bcb9770: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9770: d848 b930 | 2d01 572c | 0200 0049 | b998 0400 | 0000 0000 | 000f 840a | 0000 0049 | b9a8 0400 
  0x0000022c3bcb9790: 0000 0000 | 004e 8b1c | 094d 8d5b | 014e 891c | 090f 84f4 

  0x0000022c3bcb97a4: ;*if_acmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@231 (line 1037)
  0x0000022c3bcb97a4: 0100 0048 

  0x0000022c3bcb97a8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb97a8: 83fb 0048 | b930 2d01 | 572c 0200 | 0049 b9c8 | 0400 0000 | 0000 000f | 850a 0000 | 0049 b9b8 
  0x0000022c3bcb97c8: 0400 0000 | 0000 004e | 8b1c 094d | 8d5b 014e | 891c 090f | 8508 0000 

  0x0000022c3bcb97e0: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@236 (line 1037)
  0x0000022c3bcb97e0: 004c 8bc0 | e9fc 0000 

  0x0000022c3bcb97e8: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@268 (line 1045)
  0x0000022c3bcb97e8: 0048 8984 | 24a8 0000 | 0049 8bc8 

  0x0000022c3bcb97f4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb97f4: 49b9 302d | 0157 2c02 | 0000 8b49 | 0849 ba00 | 0000 0008 | 0000 0049 | 03ca 493b | 89e8 0400 
  0x0000022c3bcb9814: 0075 0d49 | 8381 f004 | 0000 01e9 | 6600 0000 | 493b 89f8 | 0400 0075 | 0d49 8381 | 0005 0000 
  0x0000022c3bcb9834: 01e9 5000 | 0000 4981 | b9e8 0400 | 0000 0000 | 0075 1749 | 8989 e804 | 0000 49c7 | 81f0 0400 
  0x0000022c3bcb9854: 0001 0000 | 00e9 2c00 | 0000 4981 | b9f8 0400 | 0000 0000 | 0075 1749 | 8989 f804 | 0000 49c7 
  0x0000022c3bcb9874: 8100 0500 | 0001 0000 | 00e9 0800 | 0000 4983 | 81d8 0400 | 0001 498b | c84c 8bc3 

  0x0000022c3bcb9890: ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@242 (line 1039)
  0x0000022c3bcb9890: 488b d166 | 9048 b8ff | ffff ffff 

  0x0000022c3bcb989c: ;   {virtual_call}
  0x0000022c3bcb989c: ffff ffe8 

  0x0000022c3bcb98a0: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [168]=Oop [216]=Oop }
                      ;*invokevirtual equals {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@242 (line 1039)
  0x0000022c3bcb98a0: dc84 5807 

  0x0000022c3bcb98a4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb98a4: 83f8 0048 | ba30 2d01 | 572c 0200 | 0048 be20 | 0500 0000 | 0000 000f | 850a 0000 | 0048 be10 
  0x0000022c3bcb98c4: 0500 0000 | 0000 0048 | 8b3c 3248 | 8d7f 0148 | 893c 324c | 8b84 24a8 | 0000 000f | 85a2 0000 
  0x0000022c3bcb98e4: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@245 (line 1039)
  0x0000022c3bcb98e4: 0041 8b50 | 1848 c1e2 

  0x0000022c3bcb98ec: ;*getfield next {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@274 (line 1046)
  0x0000022c3bcb98ec: 0348 83fa 

  0x0000022c3bcb98f0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb98f0: 0048 be30 | 2d01 572c | 0200 0048 | bf78 0500 | 0000 0000 | 000f 840a | 0000 0048 | bf68 0500 
  0x0000022c3bcb9910: 0000 0000 | 0048 8b04 | 3e48 8d40 | 0148 8904 | 3e0f 8438 

  0x0000022c3bcb9924: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@280 (line 1046)
  0x0000022c3bcb9924: 0100 008b | bc24 a400 | 0000 ffc7 

  0x0000022c3bcb9930: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9930: 48be 302d | 0157 2c02 | 0000 8b86 | d000 0000 | 83c0 0289 | 86d0 0000 | 0025 fe3f | 0000 83f8 
  0x0000022c3bcb9950: 000f 8479 

  0x0000022c3bcb9954: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x0000022c3bcb9954: 0c00 004d | 8b97 8003 

  0x0000022c3bcb995c: ; ImmutableOopMap {rdx=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
                      ;   {poll}
  0x0000022c3bcb995c: 0000 4185 

  0x0000022c3bcb9960: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9960: 0248 be30 | 2d01 572c | 0200 00ff | 86b0 0500 | 004c 8bc2 | 4c8b cf49 | 8bc0 4489 | 8c24 a400 
  0x0000022c3bcb9980: 0000 e991 

  0x0000022c3bcb9984: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x0000022c3bcb9984: fdff ff44 | 8b8c 24a4 | 0000 008b | bc24 8000 | 0000 e912 

  0x0000022c3bcb9998: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@248 (line 1040)
  0x0000022c3bcb9998: 0000 0044 | 8b8c 24a4 | 0000 008b | bc24 8000 | 0000 4c8b | c041 8b50 | 1448 c1e2 

  0x0000022c3bcb99b4: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@250 (line 1040)
  0x0000022c3bcb99b4: 0383 ff00 

  0x0000022c3bcb99b8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb99b8: 48be 302d | 0157 2c02 | 0000 48b8 | 4005 0000 | 0000 0000 | 0f84 0a00 | 0000 48b8 | 3005 0000 
  0x0000022c3bcb99d8: 0000 0000 | 488b 0c06 | 488d 4901 | 4889 0c06 | 0f84 1700 

  0x0000022c3bcb99ec: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@256 (line 1041)
  0x0000022c3bcb99ec: 0000 448b | b424 8800 | 0000 4c8b | 5c24 784c | 8b6c 2470 | e9f6 0100 

  0x0000022c3bcb9a04: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@308 (line 1035)
  0x0000022c3bcb9a04: 004c 8b5c | 2478 410f | be77 4083 | fe00 0f85 | d90b 0000 | 4d8b d349 | c1ea 0345 | 8950 14f0 
  0x0000022c3bcb9a24: 8344 24c0 | 0049 8bc0 | 4933 c348 | c1e8 1548 | 83f8 000f | 85d4 0b00 

  0x0000022c3bcb9a3c: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@262 (line 1042)
                      ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9a3c: 0048 be30 | 2d01 572c | 0200 00ff | 8650 0500 | 0044 8bb4 | 2488 0000 | 004c 8b6c | 2470 e99c 
  0x0000022c3bcb9a5c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@265 (line 1042)
  0x0000022c3bcb9a5c: 0100 0044 | 8b8c 24a4 | 0000 008b | 9424 8800 | 0000 4c8b | 5c24 784c | 8b6c 2470 

  0x0000022c3bcb9a78: ;   {metadata('java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb9a78: 4c8b f248 | bad8 2c1a | 0008 0000 | 0049 8b87 | f800 0000 | 488d 7820 | 493b bf08 | 0100 000f 
  0x0000022c3bcb9a98: 878c 0b00 | 0049 89bf | f800 0000 | 48c7 0001 | 0000 0048 | 8bca 49ba | 0000 0000 | 0800 0000 
  0x0000022c3bcb9ab8: 492b ca89 | 4808 4833 | c989 480c | 4833 c948 | 8948 1048 

  0x0000022c3bcb9acc: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@285 (line 1047)
  0x0000022c3bcb9acc: 8948 1848 

  0x0000022c3bcb9ad0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9ad0: 8bf8 48ba | 302d 0157 | 2c02 0000 | 4883 8288 | 0500 0001 

  0x0000022c3bcb9ae4: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb9ae4: 48bf 0836 | 0157 2c02 | 0000 8b97 | cc00 0000 | 83c2 0289 | 97cc 0000 | 0081 e2fe | ff1f 0083 
  0x0000022c3bcb9b04: fa00 0f84 | 2a0b 0000 

  0x0000022c3bcb9b0c: ;   {metadata(method data for {method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcb9b0c: 488b f848 | ba08 3601 | 572c 0200 | 0048 8382 | 1001 0000 

  0x0000022c3bcb9b20: ;   {metadata(method data for {method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcb9b20: 0148 bf98 | 8700 572c | 0200 008b | 97cc 0000 | 0083 c202 | 8997 cc00 | 0000 81e2 | feff 1f00 
  0x0000022c3bcb9b40: 83fa 000f | 840e 0b00 | 0044 8970 

  0x0000022c3bcb9b4c: ;*putfield hash {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@6 (line 632)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x0000022c3bcb9b4c: 0c41 0fbe | 7f40 83ff | 000f 851d | 0b00 004d | 8bd5 49c1 | ea03 4489 | 5010 488b | f849 33fd 
  0x0000022c3bcb9b6c: 48c1 ef15 | 4883 ff00 | 0f85 1d0b 

  0x0000022c3bcb9b78: ;*putfield key {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@11 (line 633)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x0000022c3bcb9b78: 0000 410f | be7f 4083 | ff00 0f85 | 270b 0000 | 4d8b d349 | c1ea 0344 | 8950 14f0 | 8344 24c0 
  0x0000022c3bcb9b98: 0048 8bf8 | 4933 fb48 | c1ef 1548 | 83ff 000f | 8521 0b00 

  0x0000022c3bcb9bac: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@16 (line 634)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x0000022c3bcb9bac: 0041 0fbe | 7f40 83ff | 000f 852b | 0b00 004c | 8bd0 49c1 | ea03 4589 | 5018 f083 | 4424 c000 
  0x0000022c3bcb9bcc: 498b f848 | 33f8 48c1 | ef15 4883 | ff00 0f85 

  0x0000022c3bcb9bdc: ;*putfield next {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@296 (line 1047)
  0x0000022c3bcb9bdc: 260b 0000 

  0x0000022c3bcb9be0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9be0: 49b8 302d | 0157 2c02 | 0000 41ff | 8098 0500 

  0x0000022c3bcb9bf0: ;   {oop(NULL)}
  0x0000022c3bcb9bf0: 0048 ba00 | 0000 0000 

  0x0000022c3bcb9bf8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@299 (line 1048)
                      ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9bf8: 0000 0049 | b830 2d01 | 572c 0200 | 0041 ff80 | c805 0000 | 488b f249 | 8bd9 8bbc | 2480 0000 
  0x0000022c3bcb9c18: 004d 8bcb | e908 0500 

  0x0000022c3bcb9c20: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@308 (line 1035)
  0x0000022c3bcb9c20: 0044 8bb4 | 2488 0000 | 004c 8b5c | 2478 4c8b | 6c24 7048 | 83f8 0075 

  0x0000022c3bcb9c38: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9c38: 1648 ba30 | 2d01 572c | 0200 0080 | 8ad9 0500 | 0001 e9fd | 0000 0090 

  0x0000022c3bcb9c50: ;   {no_reloc}
  0x0000022c3bcb9c50: e9d8 0a00 | 0000 0000 | 0000 8b50 | 0849 ba00 | 0000 0008 | 0000 0049 | 03d2 483b | d60f 842a 
  0x0000022c3bcb9c70: 0000 0044 | 8b4e 144a | 3b34 0a0f | 841c 0000 | 0041 83f9 | 200f 85a5 | 0000 0052 

  0x0000022c3bcb9c8c: ;   {runtime_call slow_subtype_check Runtime1 stub}
  0x0000022c3bcb9c8c: 56e8 6e54 | 6307 5a5e | 83fe 000f | 8493 0000 

  0x0000022c3bcb9c9c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9c9c: 0048 ba30 | 2d01 572c | 0200 008b | 7008 49ba | 0000 0000 | 0800 0000 | 4903 f248 | 3bb2 f005 
  0x0000022c3bcb9cbc: 0000 750d | 4883 82f8 | 0500 0001 | e984 0000 | 0048 3bb2 | 0006 0000 | 750d 4883 | 8208 0600 
  0x0000022c3bcb9cdc: 0001 e96e | 0000 0048 | 81ba f005 | 0000 0000 | 0000 7517 | 4889 b2f0 | 0500 0048 | c782 f805 
  0x0000022c3bcb9cfc: 0000 0100 | 0000 e94a | 0000 0048 | 81ba 0006 | 0000 0000 | 0000 7517 | 4889 b200 | 0600 0048 
  0x0000022c3bcb9d1c: c782 0806 | 0000 0100 | 0000 e926 | 0000 00e9 | 2100 0000 

  0x0000022c3bcb9d30: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9d30: 48ba 302d | 0157 2c02 | 0000 4883 | aae0 0500 | 0001 e905 | 0000 00e9 | 0500 0000 | 4d33 c0eb 
  0x0000022c3bcb9d50: 0a49 b801 | 0000 0000 

  0x0000022c3bcb9d58: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@313 (line 1052)
  0x0000022c3bcb9d58: 0000 0041 

  0x0000022c3bcb9d5c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9d5c: 83f8 0049 | b830 2d01 | 572c 0200 | 0049 b918 | 0600 0000 | 0000 000f | 840a 0000 | 0049 b928 
  0x0000022c3bcb9d7c: 0600 0000 | 0000 004b | 8b14 0848 | 8d52 014b | 8914 080f | 8442 0200 

  0x0000022c3bcb9d94: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@316 (line 1052)
  0x0000022c3bcb9d94: 0048 83f8 

  0x0000022c3bcb9d98: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9d98: 0075 1749 | b930 2d01 | 572c 0200 | 0041 8089 | 3106 0000 | 01e9 0501 | 0000 660f | 1f44 0000 
  0x0000022c3bcb9db8: ;   {no_reloc}
  0x0000022c3bcb9db8: e989 0900 | 0000 0000 | 0000 448b | 4808 49ba | 0000 0000 | 0800 0000 | 4d03 ca4c | 3bce 0f84 
  0x0000022c3bcb9dd8: 2c00 0000 | 448b 4614 | 4b3b 3401 | 0f84 1e00 | 0000 4183 | f820 0f85 | a700 0000 

  0x0000022c3bcb9df4: ;   {runtime_call slow_subtype_check Runtime1 stub}
  0x0000022c3bcb9df4: 4151 56e8 | 0453 6307 | 4159 5e83 | fe00 0f84 | 9300 0000 

  0x0000022c3bcb9e08: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9e08: 49b9 302d | 0157 2c02 | 0000 8b70 | 0849 ba00 | 0000 0008 | 0000 0049 | 03f2 493b | b148 0600 
  0x0000022c3bcb9e28: 0075 0d49 | 8381 5006 | 0000 01e9 | 7f00 0000 | 493b b158 | 0600 0075 | 0d49 8381 | 6006 0000 
  0x0000022c3bcb9e48: 01e9 6900 | 0000 4981 | b948 0600 | 0000 0000 | 0075 1749 | 89b1 4806 | 0000 49c7 | 8150 0600 
  0x0000022c3bcb9e68: 0001 0000 | 00e9 4500 | 0000 4981 | b958 0600 | 0000 0000 | 0075 1749 | 89b1 5806 | 0000 49c7 
  0x0000022c3bcb9e88: 8160 0600 | 0001 0000 | 00e9 2100 | 0000 e91c 

  0x0000022c3bcb9e98: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9e98: 0000 0049 | b930 2d01 | 572c 0200 | 0049 83a9 | 3806 0000 | 01e9 9e08 | 0000 e900 | 0000 0048 
  0x0000022c3bcb9eb8: ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
  0x0000022c3bcb9eb8: 8bd0 4d8b | c64d 8bcd 

  0x0000022c3bcb9ec0: ;*invokevirtual putTreeVal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@331 (line 1055)
  0x0000022c3bcb9ec0: 498b fb66 | 9048 b8ff | ffff ffff 

  0x0000022c3bcb9ecc: ;   {virtual_call}
  0x0000022c3bcb9ecc: ffff ffe8 

  0x0000022c3bcb9ed0: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*invokevirtual putTreeVal {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@331 (line 1055)
  0x0000022c3bcb9ed0: ac7e 5807 | 4883 f800 

  0x0000022c3bcb9ed8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9ed8: 49b8 302d | 0157 2c02 | 0000 49b9 | b806 0000 | 0000 0000 | 0f85 0a00 | 0000 49b9 | a806 0000 
  0x0000022c3bcb9ef8: 0000 0000 | 4b8b 1408 | 488d 5201 | 4b89 1408 | 0f85 1b00 

  0x0000022c3bcb9f0c: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@337 (line 1055)
                      ;   {oop(NULL)}
  0x0000022c3bcb9f0c: 0000 48b8 | 0000 0000 | 0000 0000 | 8bbc 2480 | 0000 004c | 8b4c 2478 | e990 0000 

  0x0000022c3bcb9f28: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x0000022c3bcb9f28: 008b bc24 | 8000 0000 

  0x0000022c3bcb9f30: ; implicit exception: dispatches to 0x0000022c3bcba759
  0x0000022c3bcb9f30: 448b 4014 

  0x0000022c3bcb9f34: ;*getfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@342 (line 1057)
  0x0000022c3bcb9f34: 49c1 e003 

  0x0000022c3bcb9f38: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9f38: 83ff 0049 | b930 2d01 | 572c 0200 | 0048 bad8 | 0600 0000 | 0000 000f | 840a 0000 | 0048 bac8 
  0x0000022c3bcb9f58: 0600 0000 | 0000 0049 | 8b34 1148 | 8d76 0149 | 8934 110f | 840d 0000 

  0x0000022c3bcb9f70: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@348 (line 1058)
  0x0000022c3bcb9f70: 0049 8bc0 | 4c8b 4c24 | 78e9 3b00 

  0x0000022c3bcb9f7c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x0000022c3bcb9f7c: 0000 4c8b | 4c24 7841 | 0fbe 5740 | 83fa 000f | 85cd 0700 | 004d 8bd1 | 49c1 ea03 | 4489 5014 
  0x0000022c3bcb9f9c: f083 4424 | c000 488b | d049 33d1 | 48c1 ea15 | 4883 fa00 | 0f85 c707 

  0x0000022c3bcb9fb4: ;*putfield val {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@354 (line 1059)
  0x0000022c3bcb9fb4: 0000 498b 

  0x0000022c3bcb9fb8: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9fb8: c049 b830 | 2d01 572c | 0200 0041 | ff80 e806 | 0000 488b | f0bb 0200 | 0000 e952 

  0x0000022c3bcb9fd4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@357 (line 1061)
  0x0000022c3bcb9fd4: 0100 008b | bc24 8000 | 0000 4d8b | cb48 83f8 

  0x0000022c3bcb9fe4: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcb9fe4: 0075 1648 | be30 2d01 | 572c 0200 | 0080 8ef9 | 0600 0001 | e9d2 0000 

  0x0000022c3bcb9ffc: ;   {metadata('java/util/concurrent/ConcurrentHashMap$ReservationNode')}
  0x0000022c3bcb9ffc: 0048 bb08 | 3e1a 0008 | 0000 008b | 5008 49ba | 0000 0000 | 0800 0000 | 4903 d248 | 3bda 0f85 
  0x0000022c3bcba01c: 9300 0000 

  0x0000022c3bcba020: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba020: 48be 302d | 0157 2c02 | 0000 8b58 | 0849 ba00 | 0000 0008 | 0000 0049 | 03da 483b | 9e10 0700 
  0x0000022c3bcba040: 0075 0d48 | 8386 1807 | 0000 01e9 | 8400 0000 | 483b 9e20 | 0700 0075 | 0d48 8386 | 2807 0000 
  0x0000022c3bcba060: 01e9 6e00 | 0000 4881 | be10 0700 | 0000 0000 | 0075 1748 | 899e 1007 | 0000 48c7 | 8618 0700 
  0x0000022c3bcba080: 0001 0000 | 00e9 4a00 | 0000 4881 | be20 0700 | 0000 0000 | 0075 1748 | 899e 2007 | 0000 48c7 
  0x0000022c3bcba0a0: 8628 0700 | 0001 0000 | 00e9 2600 | 0000 e921 

  0x0000022c3bcba0b0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba0b0: 0000 0048 | be30 2d01 | 572c 0200 | 0048 83ae | 0007 0000 | 01e9 0500 | 0000 e905 | 0000 004d 
  0x0000022c3bcba0d0: 33c0 eb0a | 49b8 0100 | 0000 0000 

  0x0000022c3bcba0dc: ;*instanceof {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@362 (line 1062)
  0x0000022c3bcba0dc: 0000 4183 

  0x0000022c3bcba0e0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba0e0: f800 49b8 | 302d 0157 | 2c02 0000 | 48ba 4807 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48ba 3807 
  0x0000022c3bcba100: 0000 0000 | 0000 498b | 3410 488d | 7601 4989 | 3410 0f85 

  0x0000022c3bcba114: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@365 (line 1062)
  0x0000022c3bcba114: 5402 0000 | 8b9c 2484 

  0x0000022c3bcba11c: ;   {oop(NULL)}
  0x0000022c3bcba11c: 0000 0048 | be00 0000 | 0000 0000 

  0x0000022c3bcba128: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@378 (line 1065)
  0x0000022c3bcba128: 0048 8d84 | 24d0 0000 | 004c 8b00 | 4d85 c00f | 840f 0000 | 0048 8b50 | 08f0 4c0f | b102 0f85 
  0x0000022c3bcba148: ;*monitorexit {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@380 (line 1065)
  0x0000022c3bcba148: 4906 0000 

  0x0000022c3bcba14c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba14c: 49b8 302d | 0157 2c02 | 0000 41ff | 8068 0700 

  0x0000022c3bcba15c: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@381 (line 1065)
  0x0000022c3bcba15c: 0083 fb00 

  0x0000022c3bcba160: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba160: 49b8 302d | 0157 2c02 | 0000 48ba | 9007 0000 | 0000 0000 | 0f85 0a00 | 0000 48ba | 8007 0000 
  0x0000022c3bcba180: 0000 0000 | 498b 0410 | 488d 4001 | 4989 0410 | 0f85 6400 

  0x0000022c3bcba194: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@394 (line 1066)
  0x0000022c3bcba194: 0000 488b | 8424 9000 

  0x0000022c3bcba19c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba19c: 0000 49b8 | 302d 0157 | 2c02 0000 | 418b 90d0 | 0000 0083 | c202 4189 | 90d0 0000 | 0081 e2fe 
  0x0000022c3bcba1bc: 3f00 0083 | fa00 0f84 

  0x0000022c3bcba1c4: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x0000022c3bcba1c4: e305 0000 | 4d8b 9780 

  0x0000022c3bcba1cc: ; ImmutableOopMap {r9=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
                      ;   {poll}
  0x0000022c3bcba1cc: 0300 0041 

  0x0000022c3bcba1d0: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba1d0: 8502 49b8 | 302d 0157 | 2c02 0000 | 41ff 8018 | 0800 004c | 8bc0 899c | 2484 0000 | 0048 8b74 
  0x0000022c3bcba1f0: 2468 498b | f8e9 06ee 

  0x0000022c3bcba1f8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x0000022c3bcba1f8: ffff 4c8b | 8424 9000 | 0000 83fb 

  0x0000022c3bcba204: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba204: 0849 b930 | 2d01 572c | 0200 0048 | bab0 0700 | 0000 0000 | 000f 8d0a | 0000 0048 | baa0 0700 
  0x0000022c3bcba224: 0000 0000 | 0049 8b3c | 1148 8d7f | 0149 893c | 110f 8d0c 

  0x0000022c3bcba238: ;*if_icmplt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@401 (line 1067)
  0x0000022c3bcba238: 0000 0089 | 9c24 b800 | 0000 e945 

  0x0000022c3bcba244: ;*aload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@412 (line 1069)
  0x0000022c3bcba244: 0000 0048 | 89b4 24b0 | 0000 0089 | 9c24 b800 | 0000 8b8c | 248c 0000 | 0048 8b54 

  0x0000022c3bcba260: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba260: 2468 49b9 | 302d 0157 | 2c02 0000 | 4983 81c0 | 0700 0001 | 4c8b c948 

  0x0000022c3bcba278: ;*invokevirtual treeifyBin {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@409 (line 1068)
  0x0000022c3bcba278: 8b54 2468 

  0x0000022c3bcba27c: ;   {optimized virtual_call}
  0x0000022c3bcba27c: 6666 90e8 

  0x0000022c3bcba280: ; ImmutableOopMap {[104]=Oop [176]=Oop }
                      ;*invokevirtual treeifyBin {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@409 (line 1068)
  0x0000022c3bcba280: fc77 5807 | 488b b424 | b000 0000 | 4883 fe00 

  0x0000022c3bcba290: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba290: 48b8 302d | 0157 2c02 | 0000 49b8 | 0808 0000 | 0000 0000 | 0f85 0a00 | 0000 49b8 | f807 0000 
  0x0000022c3bcba2b0: 0000 0000 | 4e8b 0c00 | 4d8d 4901 | 4e89 0c00 | 0f85 0c00 

  0x0000022c3bcba2c4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@414 (line 1069)
  0x0000022c3bcba2c4: 0000 8b9c | 24b8 0000 | 00e9 4a00 

  0x0000022c3bcba2d0: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@423 (line 1075)
  0x0000022c3bcba2d0: 0000 488b | c648 81c4 | f000 0000 

  0x0000022c3bcba2dc: ;   {poll_return}
  0x0000022c3bcba2dc: 5d49 3ba7 | 7803 0000 | 0f87 e204 

  0x0000022c3bcba2e8: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@419 (line 1070)
  0x0000022c3bcba2e8: 0000 c348 | 8bc6 4881 | c4f0 0000 

  0x0000022c3bcba2f4: ;   {poll_return}
  0x0000022c3bcba2f4: 005d 493b | a778 0300 | 000f 87df 

  0x0000022c3bcba300: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@178 (line 1028)
  0x0000022c3bcba300: 0400 00c3 | 8b9c 2484 

  0x0000022c3bcba308: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba308: 0000 0049 | b830 2d01 | 572c 0200 | 0041 ff80 

  0x0000022c3bcba318: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@100 (line 1020)
  0x0000022c3bcba318: a802 0000 | 488b 5424 | 684c 8bc2 

  0x0000022c3bcba324: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba324: 49b9 302d | 0157 2c02 | 0000 4983 | 8130 0800 | 0001 49b8 | 0100 0000 | 0000 0000 

  0x0000022c3bcba340: ;*invokevirtual addCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@427 (line 1075)
  0x0000022c3bcba340: 4c8b cb0f 

  0x0000022c3bcba344: ;   {optimized virtual_call}
  0x0000022c3bcba344: 1f40 00e8 

  0x0000022c3bcba348: ; ImmutableOopMap {}
                      ;*invokevirtual addCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@427 (line 1075)
  0x0000022c3bcba348: f905 0000 

  0x0000022c3bcba34c: ;   {oop(NULL)}
  0x0000022c3bcba34c: 48b8 0000 | 0000 0000 | 0000 4881 | c4f0 0000 

  0x0000022c3bcba35c: ;   {poll_return}
  0x0000022c3bcba35c: 005d 493b | a778 0300 | 000f 878d 

  0x0000022c3bcba368: ;*areturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@431 (line 1076)
  0x0000022c3bcba368: 0400 00c3 | 0f1f 4000 

  0x0000022c3bcba370: ;   {no_reloc}
  0x0000022c3bcba370: e9a8 0400 | 0000 0000 | 0000 e9a8 

  0x0000022c3bcba37c: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x0000022c3bcba37c: 0400 004c 

  0x0000022c3bcba380: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba380: 8bc0 48ba | 302d 0157 | 2c02 0000 | 4883 8258 | 0700 0001 

  0x0000022c3bcba394: ;   {oop("Recursive update"{0x0000000710a00000})}
  0x0000022c3bcba394: 49b8 0000 | a010 0700 | 0000 488b 

  0x0000022c3bcba3a0: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@374 (line 1063)
  0x0000022c3bcba3a0: d048 8984 | 24c0 0000 | 0066 0f1f 

  0x0000022c3bcba3ac: ;   {optimized virtual_call}
  0x0000022c3bcba3ac: 4400 00e8 

  0x0000022c3bcba3b0: ; ImmutableOopMap {[152]=Oop [192]=Oop [216]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@374 (line 1063)
  0x0000022c3bcba3b0: cc76 5807 | 488b 8424 

  0x0000022c3bcba3b8: ; ImmutableOopMap {rax=Oop [152]=Oop [216]=Oop }
                      ;*athrow {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@377 (line 1063)
  0x0000022c3bcba3b8: c000 0000 

  0x0000022c3bcba3bc: ;   {section_word}
  0x0000022c3bcba3bc: 48ba bca3 | cb3b 2c02 

  0x0000022c3bcba3c4: ;   {runtime_call handle_exception_nofpu Runtime1 stub}
  0x0000022c3bcba3c4: 0000 e835 

  0x0000022c3bcba3c8: ;*athrow {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@377 (line 1063)
  0x0000022c3bcba3c8: 3863 0790 | 0f1f 4000 

  0x0000022c3bcba3d0: ;   {no_reloc}
  0x0000022c3bcba3d0: e96e 0400 | 0000 0000 | 0000 498b | 87f8 0000 | 0048 8d78 | 3049 3bbf | 0801 0000 | 0f87 5b04 
  0x0000022c3bcba3f0: 0000 4989 | bff8 0000 | 0048 c700 | 0100 0000 | 488b ca49 | ba00 0000 | 0008 0000 | 0049 2bca 
  0x0000022c3bcba410: 8948 0848 | 33c9 8948 | 0c48 33c9 | 4889 4810 | 4889 4818 | 4889 4820 

  0x0000022c3bcba428: ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x0000022c3bcba428: 4889 4828 

  0x0000022c3bcba42c: ;   {metadata(method data for {method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba42c: 488b d048 | be30 2d01 | 572c 0200 | 0048 8386 | 5001 0000 

  0x0000022c3bcba440: ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@12 (line 1011)
  0x0000022c3bcba440: 0148 8bd0 | 4889 8424 | c800 0000 

  0x0000022c3bcba44c: ;   {optimized virtual_call}
  0x0000022c3bcba44c: 6666 90e8 

  0x0000022c3bcba450: ; ImmutableOopMap {[200]=Oop }
                      ;*invokespecial <init> {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@12 (line 1011)
  0x0000022c3bcba450: 2c76 5807 | 488b 8424 | c800 0000 | e92c 0400 

  0x0000022c3bcba460: ;*athrow {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@15 (line 1011)
  0x0000022c3bcba460: 0049 8b87 | 2004 0000 | 4d33 d24d | 8997 2004 | 0000 4d33 | d24d 8997 | 2804 0000 | 488b f048 
  0x0000022c3bcba480: 8d84 24d0 | 0000 0048 | 8b38 4885 | ff0f 840f | 0000 0048 | 8b58 08f0 | 480f b13b | 0f85 b803 
  0x0000022c3bcba4a0: ;*monitorexit {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@388 (line 1065)
  0x0000022c3bcba4a0: 0000 488b | c6e9 e303 

  0x0000022c3bcba4a8: ;   {metadata({method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba4a8: 0000 49ba | a885 4100 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcba4c0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba4c0: ffe8 3a76 

  0x0000022c3bcba4c4: ; ImmutableOopMap {rdx=Oop r8=Oop r9=Oop [104]=Oop [112]=Oop [120]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@-1 (line 1011)
  0x0000022c3bcba4c4: 6307 e9a2 

  0x0000022c3bcba4c8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcba4c8: e9ff ffe8 

  0x0000022c3bcba4cc: ; ImmutableOopMap {r8=Oop [104]=Oop [112]=Oop [120]=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@17 (line 1012)
  0x0000022c3bcba4cc: 501f 6307 

  0x0000022c3bcba4d0: ;   {metadata({method} {0x0000000800418660} 'spread' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba4d0: 49ba 5886 | 4100 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcba4e4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba4e4: ffff ffe8 

  0x0000022c3bcba4e8: ; ImmutableOopMap {[104]=Oop [112]=Oop [120]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::spread@-1 (line 697)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@20 (line 1012)
  0x0000022c3bcba4e8: 1476 6307 | e9dd eaff 

  0x0000022c3bcba4f0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcba4f0: ffe8 2a1f 

  0x0000022c3bcba4f4: ; ImmutableOopMap {rsi=Oop rdi=Oop [104]=Oop [112]=Oop [120]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@41 (line 1016)
  0x0000022c3bcba4f4: 6307 488b 

  0x0000022c3bcba4f8: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x0000022c3bcba4f8: d2e8 0228 

  0x0000022c3bcba4fc: ; ImmutableOopMap {r9=Oop r8=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@83 (line 1019)
  0x0000022c3bcba4fc: 6307 e99b 

  0x0000022c3bcba500: ;   {metadata({method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcba500: ecff ff49 | baa0 341a | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcba518: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba518: ffff e8e1 

  0x0000022c3bcba51c: ; ImmutableOopMap {r9=Oop r8=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x0000022c3bcba51c: 7563 07e9 | b7ec ffff 

  0x0000022c3bcba524: ;   {metadata({method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcba524: 49ba d018 | 4600 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcba538: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba538: ffff ffe8 

  0x0000022c3bcba53c: ; ImmutableOopMap {r9=Oop r8=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 45)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@91 (line 1019)
  0x0000022c3bcba53c: c075 6307 | e9d3 ecff | ff8b 5010 | 48c1 e203 | 4883 fa00 | 0f84 d3ec | ffff 4889 

  0x0000022c3bcba558: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba558: 1424 e8a1 | 7b63 07e9 | c5ec ffff | 4983 f800 | 0f84 daec | ffff 4889 

  0x0000022c3bcba570: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba570: 0424 e889 | 7e63 07e9 | ccec ffff | 8b50 1448 | c1e2 0348 | 83fa 000f | 84c9 ecff | ff48 8914 
  0x0000022c3bcba590: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba590: 24e8 6a7b | 6307 e9bb | ecff ff49 | 83f9 000f | 84d6 ecff | ff48 8904 

  0x0000022c3bcba5a8: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba5a8: 24e8 527e | 6307 e9c8 

  0x0000022c3bcba5b0: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcba5b0: ecff ffe8 

  0x0000022c3bcba5b4: ; ImmutableOopMap {rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@105 (line 1022)
  0x0000022c3bcba5b4: 681e 6307 | 4889 7424 | 0848 8914 

  0x0000022c3bcba5c0: ;   {runtime_call monitorenter_nofpu Runtime1 stub}
  0x0000022c3bcba5c0: 24e8 3a51 

  0x0000022c3bcba5c4: ; ImmutableOopMap {rsi=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*monitorenter {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@187 (line 1031)
  0x0000022c3bcba5c4: 6307 e971 

  0x0000022c3bcba5c8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcba5c8: f0ff ffe8 

  0x0000022c3bcba5cc: ; ImmutableOopMap {rax=Oop r8=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*getfield hash {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@214 (line 1037)
  0x0000022c3bcba5cc: 501e 6307 

  0x0000022c3bcba5d0: ;   {metadata({method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba5d0: 49ba a885 | 4100 0800 | 0000 4c89 | 5424 0848 | c704 2431 

  0x0000022c3bcba5e4: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba5e4: 0100 00e8 

  0x0000022c3bcba5e8: ; ImmutableOopMap {rdx=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@305 (line 1035)
  0x0000022c3bcba5e8: 1475 6307 | e966 f3ff | ff41 8b70 | 1448 c1e6 | 0348 83fe | 000f 8415 | f4ff ff48 

  0x0000022c3bcba604: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba604: 8934 24e8 | f47a 6307 | e907 f4ff | ff49 83fb | 000f 8422 | f4ff ff4c 

  0x0000022c3bcba61c: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba61c: 8904 24e8 | dc7d 6307 | e914 f4ff | ff48 8bd2 

  0x0000022c3bcba62c: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x0000022c3bcba62c: e8cf 2663 

  0x0000022c3bcba630: ; ImmutableOopMap {r11=Oop r13=Oop r8=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@285 (line 1047)
  0x0000022c3bcba630: 07e9 99f4 

  0x0000022c3bcba634: ;   {metadata({method} {0x00000008001a34a8} '<init>' '(ILjava/lang/Object;Ljava/lang/Object;)V' in 'java/util/concurrent/ConcurrentHashMap$Node')}
  0x0000022c3bcba634: ffff 49ba | a034 1a00 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcba64c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba64c: ffe8 ae74 

  0x0000022c3bcba650: ; ImmutableOopMap {r11=Oop r13=Oop r8=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@-1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x0000022c3bcba650: 6307 e9b5 

  0x0000022c3bcba654: ;   {metadata({method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object')}
  0x0000022c3bcba654: f4ff ff49 | bad0 1846 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 ffff 

  0x0000022c3bcba66c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba66c: ffff e88d 

  0x0000022c3bcba670: ; ImmutableOopMap {r11=Oop r13=Oop r8=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 45)
                      ; - java.util.concurrent.ConcurrentHashMap$Node::<init>@1 (line 631)
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@293 (line 1047)
  0x0000022c3bcba670: 7463 07e9 | d1f4 ffff | 8b78 1048 | c1e7 0348 | 83ff 000f | 84d2 f4ff | ff48 893c 

  0x0000022c3bcba68c: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba68c: 24e8 6e7a | 6307 e9c4 | f4ff ff49 | 83fd 000f | 84d9 f4ff | ff48 8904 

  0x0000022c3bcba6a4: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba6a4: 24e8 567d | 6307 e9cb | f4ff ff8b | 7814 48c1 | e703 4883 | ff00 0f84 | c8f4 ffff | 4889 3c24 
  0x0000022c3bcba6c4: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba6c4: e837 7a63 | 07e9 baf4 | ffff 4983 | fb00 0f84 | d5f4 ffff | 4889 0424 

  0x0000022c3bcba6dc: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba6dc: e81f 7d63 | 07e9 c7f4 | ffff 418b | 7818 48c1 | e703 4883 | ff00 0f84 | c3f4 ffff | 4889 3c24 
  0x0000022c3bcba6fc: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba6fc: e8ff 7963 | 07e9 b5f4 | ffff 4883 | f800 0f84 | d0f4 ffff | 4c89 0424 

  0x0000022c3bcba714: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba714: e8e7 7c63 | 07e9 c2f4 

  0x0000022c3bcba71c: ;   {metadata(NULL)}
  0x0000022c3bcba71c: ffff 48be | 0000 0000 | 0000 0000 | b800 0f05 

  0x0000022c3bcba72c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcba72c: 0ae8 4e63 

  0x0000022c3bcba730: ; ImmutableOopMap {r11=Oop r13=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*instanceof {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@313 (line 1052)
  0x0000022c3bcba730: 6307 e919 

  0x0000022c3bcba734: ;   {metadata(NULL)}
  0x0000022c3bcba734: f5ff ff48 | be00 0000 | 0000 0000 | 00b8 000f 

  0x0000022c3bcba744: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcba744: 050a e835 

  0x0000022c3bcba748: ; ImmutableOopMap {r11=Oop r13=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*checkcast {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
  0x0000022c3bcba748: 6363 07e9 | 68f6 ffff | 4889 0424 

  0x0000022c3bcba754: ;   {runtime_call throw_class_cast_exception Runtime1 stub}
  0x0000022c3bcba754: e8c7 4363 

  0x0000022c3bcba758: ; ImmutableOopMap {r11=Oop r13=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*checkcast {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@324 (line 1055)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcba758: 07e8 c21c 

  0x0000022c3bcba75c: ; ImmutableOopMap {rax=Oop [104]=Oop [112]=Oop [120]=Oop [144]=Oop [152]=Oop [216]=Oop }
                      ;*getfield val {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@342 (line 1057)
  0x0000022c3bcba75c: 6307 8b50 | 1448 c1e2 | 0348 83fa | 000f 8422 | f8ff ff48 

  0x0000022c3bcba770: ;   {runtime_call g1_pre_barrier_slow}
  0x0000022c3bcba770: 8914 24e8 | 8879 6307 | e914 f8ff | ff49 83f9 | 000f 842f | f8ff ff48 

  0x0000022c3bcba788: ;   {runtime_call g1_post_barrier_slow}
  0x0000022c3bcba788: 8904 24e8 | 707c 6307 | e921 f8ff | ff48 8d84 | 24d0 0000 | 0048 8904 

  0x0000022c3bcba7a0: ;   {runtime_call monitorexit_nofpu Runtime1 stub}
  0x0000022c3bcba7a0: 24e8 5a58 | 6307 e9a1 

  0x0000022c3bcba7a8: ;   {metadata({method} {0x00000008004185b0} 'putVal' '(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcba7a8: f9ff ff49 | baa8 8541 | 0008 0000 | 004c 8954 | 2408 48c7 | 0424 a401 

  0x0000022c3bcba7c0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcba7c0: 0000 e839 

  0x0000022c3bcba7c4: ; ImmutableOopMap {r9=Oop rax=Oop [104]=Oop [112]=Oop [120]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@420 (line 1074)
  0x0000022c3bcba7c4: 7363 07e9 | fcf9 ffff 

  0x0000022c3bcba7cc: ;   {internal_word}
  0x0000022c3bcba7cc: 49ba dda2 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcba7dc: ;   {runtime_call SafepointBlob}
  0x0000022c3bcba7dc: 00e9 1ed6 

  0x0000022c3bcba7e0: ;   {internal_word}
  0x0000022c3bcba7e0: 5807 49ba | f6a2 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcba7f0: ;   {runtime_call SafepointBlob}
  0x0000022c3bcba7f0: 0300 00e9 | 08d6 5807 

  0x0000022c3bcba7f8: ;   {internal_word}
  0x0000022c3bcba7f8: 49ba 5ea3 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcba808: ;   {runtime_call SafepointBlob}
  0x0000022c3bcba808: 00e9 f2d5 

  0x0000022c3bcba80c: ;   {metadata(NULL)}
  0x0000022c3bcba80c: 5807 48ba | 0000 0000 | 0000 0000 | b800 0f05 

  0x0000022c3bcba81c: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcba81c: 0ae8 5e62 

  0x0000022c3bcba820: ; ImmutableOopMap {[152]=Oop [216]=Oop }
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x0000022c3bcba820: 6307 e949 | fbff ff48 

  0x0000022c3bcba828: ;   {runtime_call new_instance Runtime1 stub}
  0x0000022c3bcba828: 8bd2 e8d1 

  0x0000022c3bcba82c: ; ImmutableOopMap {[152]=Oop [216]=Oop }
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@368 (line 1063)
  0x0000022c3bcba82c: 2163 07e9 | 4bfb ffff 

  0x0000022c3bcba834: ;   {metadata(NULL)}
  0x0000022c3bcba834: 48ba 0000 | 0000 0000 | 0000 b800 

  0x0000022c3bcba840: ;   {runtime_call load_klass_patching Runtime1 stub}
  0x0000022c3bcba840: 0f05 0ae8 

  0x0000022c3bcba844: ; ImmutableOopMap {}
                      ;*new {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x0000022c3bcba844: 3862 6307 | e983 fbff | ff48 8bd2 

  0x0000022c3bcba850: ;   {runtime_call fast_new_instance Runtime1 stub}
  0x0000022c3bcba850: e8ab 2463 

  0x0000022c3bcba854: ; ImmutableOopMap {}
                      ;*new {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::putVal@8 (line 1011)
  0x0000022c3bcba854: 07e9 d2fb | ffff 488d | 8424 d000 | 0000 4889 

  0x0000022c3bcba864: ;   {runtime_call monitorexit_nofpu Runtime1 stub}
  0x0000022c3bcba864: 0424 e895 | 5763 07e9 | 32fc ffff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 
  0x0000022c3bcba884: 8728 0400 | 0000 0000 | 0048 81c4 | f000 0000 

  0x0000022c3bcba894: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcba894: 5de9 e638 | 5a07 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcba8a0: ;   {no_reloc}
  0x0000022c3bcba8a0: 0f1f 4400 

  0x0000022c3bcba8a4: ;   {static_stub}
  0x0000022c3bcba8a4: 0048 bb00 | 0000 0000 

  0x0000022c3bcba8ac: ;   {runtime_call}
  0x0000022c3bcba8ac: 0000 00e9 | fbff ffff 

  0x0000022c3bcba8b4: ;   {static_stub}
  0x0000022c3bcba8b4: 9048 bb00 | 0000 0000 

  0x0000022c3bcba8bc: ;   {runtime_call}
  0x0000022c3bcba8bc: 0000 00e9 | fbff ffff 

  0x0000022c3bcba8c4: ;   {static_stub}
  0x0000022c3bcba8c4: 9048 bb00 | 0000 0000 

  0x0000022c3bcba8cc: ;   {runtime_call}
  0x0000022c3bcba8cc: 0000 00e9 | fbff ffff 

  0x0000022c3bcba8d4: ;   {static_stub}
  0x0000022c3bcba8d4: 9048 bbf8 | 8441 0008 

  0x0000022c3bcba8dc: ;   {runtime_call I2C/C2I adapters}
  0x0000022c3bcba8dc: 0000 00e9 | 81be 5507 

  0x0000022c3bcba8e4: ;   {static_stub}
  0x0000022c3bcba8e4: 9048 bb00 | 0000 0000 

  0x0000022c3bcba8ec: ;   {runtime_call}
  0x0000022c3bcba8ec: 0000 00e9 | fbff ffff 

  0x0000022c3bcba8f4: ;   {static_stub}
  0x0000022c3bcba8f4: 9048 bb00 | 0000 0000 

  0x0000022c3bcba8fc: ;   {runtime_call}
  0x0000022c3bcba8fc: 0000 00e9 | fbff ffff 

  0x0000022c3bcba904: ;   {static_stub}
  0x0000022c3bcba904: 9048 bb00 | 0000 0000 

  0x0000022c3bcba90c: ;   {runtime_call}
  0x0000022c3bcba90c: 0000 00e9 | fbff ffff 

  0x0000022c3bcba914: ;   {static_stub}
  0x0000022c3bcba914: 9048 bb00 | 0000 0000 

  0x0000022c3bcba91c: ;   {runtime_call}
  0x0000022c3bcba91c: 0000 00e9 | fbff ffff 

  0x0000022c3bcba924: ;   {static_stub}
  0x0000022c3bcba924: 9048 bb00 | 0000 0000 

  0x0000022c3bcba92c: ;   {runtime_call}
  0x0000022c3bcba92c: 0000 00e9 | fbff ffff 

  0x0000022c3bcba934: ;   {static_stub}
  0x0000022c3bcba934: 9048 bb00 | 0000 0000 

  0x0000022c3bcba93c: ;   {runtime_call}
  0x0000022c3bcba93c: 0000 00e9 | fbff ffff 

  0x0000022c3bcba944: ;   {static_stub}
  0x0000022c3bcba944: 9048 bbf0 | 8341 0008 

  0x0000022c3bcba94c: ;   {runtime_call I2C/C2I adapters}
  0x0000022c3bcba94c: 0000 00e9 | 8de0 5807 

  0x0000022c3bcba954: ;   {static_stub}
  0x0000022c3bcba954: 9048 bb00 | 0000 0000 

  0x0000022c3bcba95c: ;   {runtime_call}
  0x0000022c3bcba95c: 0000 00e9 | fbff ffff 

  0x0000022c3bcba964: ;   {static_stub}
  0x0000022c3bcba964: 9048 bb00 | 0000 0000 

  0x0000022c3bcba96c: ;   {runtime_call}
  0x0000022c3bcba96c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcba974: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcba974: e887 3b63 

  0x0000022c3bcba978: ;   {external_word}
  0x0000022c3bcba978: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcba984: ;   {runtime_call}
  0x0000022c3bcba984: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcba994: ;   {section_word}
  0x0000022c3bcba994: f449 ba95 | a9cb 3b2c | 0200 0041 

  0x0000022c3bcba9a0: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcba9a0: 52e9 fac6 | 5807 f4f4 
[/MachCode]

============================= C2-compiled nmethod ==============================

Compiled method (n/a)     282   76     n 0       java.lang.invoke.MethodHandle::linkToStatic(LLLLLLL)L (native)
 total in heap  [0x0000022c43785e10,0x0000022c43785fa8] = 408
 relocation     [0x0000022c43785f70,0x0000022c43785f78] = 8
 main code      [0x0000022c43785f80,0x0000022c43785fa1] = 33
 stub code      [0x0000022c43785fa1,0x0000022c43785fa8] = 7

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c5702e9b0} 'linkToStatic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8:r8     = 'java/lang/Object'
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi:rdi   = 'java/lang/Object'
  # parm4:    rsi:rsi   = 'java/lang/Object'
  # parm5:    rcx:rcx   = 'java/lang/Object'
  # parm6:    [sp+0x0]   = 'java/lang/invoke/MemberName'  (sp of caller)
  0x0000022c43785f80: 488b 5c24 | 088b 5b24 | 48c1 e303 | 488b 5b10 | 4885 db0f | 8403 0000 | 00ff 6340 

  0x0000022c43785f9c: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43785f9c: e95f dfa9 | fff4 f4f4 | f4f4 f4f4 
[/MachCode]
----------------------------------- Assembly -----------------------------------

Compiled method (c2)     284   74       4       java.lang.Object::<init> (1 bytes)
 total in heap  [0x0000022c43786110,0x0000022c43786348] = 568
 relocation     [0x0000022c43786270,0x0000022c43786280] = 16
 main code      [0x0000022c43786280,0x0000022c437862e0] = 96
 stub code      [0x0000022c437862e0,0x0000022c437862f8] = 24
 metadata       [0x0000022c437862f8,0x0000022c43786308] = 16
 scopes data    [0x0000022c43786308,0x0000022c43786310] = 8
 scopes pcs     [0x0000022c43786310,0x0000022c43786340] = 48
 dependencies   [0x0000022c43786340,0x0000022c43786348] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004618d8} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x20]  (sp of caller)
  0x0000022c43786280: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 

  0x0000022c43786294: ;   {runtime_call ic_miss_stub}
  0x0000022c43786294: 0f85 e6b4 | abff 6690 | 0f1f 4000 
[Verified Entry Point]
  0x0000022c437862a0: 4881 ec18 | 0000 0048 

  0x0000022c437862a8: ;*synchronization entry
                      ; - java.lang.Object::<init>@-1 (line 45)
  0x0000022c437862a8: 896c 2410 | 4883 c410 

  0x0000022c437862b0: ;   {poll_return}
  0x0000022c437862b0: 5d49 3ba7 | 7803 0000 | 0f87 0100 

  0x0000022c437862bc: ;   {internal_word}
  0x0000022c437862bc: 0000 c349 | bab1 6278 | 432c 0200 | 004d 8997 | 9003 0000 

  0x0000022c437862d0: ;   {runtime_call SafepointBlob}
  0x0000022c437862d0: e92b 1bac | fff4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c437862e0: ;   {no_reloc}
  0x0000022c437862e0: e99b 84ad | ffe8 0000 | 0000 4883 

  0x0000022c437862ec: ;   {runtime_call DeoptimizationBlob}
  0x0000022c437862ec: 2c24 05e9 | ac0d acff | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     285   69       3       java.util.concurrent.ConcurrentHashMap::addCount (280 bytes)
 total in heap  [0x0000022c3bcbbc90,0x0000022c3bcbcf70] = 4832
 relocation     [0x0000022c3bcbbdf0,0x0000022c3bcbbed0] = 224
 main code      [0x0000022c3bcbbee0,0x0000022c3bcbc7e0] = 2304
 stub code      [0x0000022c3bcbc7e0,0x0000022c3bcbc888] = 168
 metadata       [0x0000022c3bcbc888,0x0000022c3bcbc898] = 16
 scopes data    [0x0000022c3bcbc898,0x0000022c3bcbcb18] = 640
 scopes pcs     [0x0000022c3bcbcb18,0x0000022c3bcbcf48] = 1072
 dependencies   [0x0000022c3bcbcf48,0x0000022c3bcbcf50] = 8
 nul chk table  [0x0000022c3bcbcf50,0x0000022c3bcbcf70] = 32

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap'
  # this:     rdx:rdx   = 'java/util/concurrent/ConcurrentHashMap'
  # parm0:    r8:r8     = long
  # parm1:    r9        = int
  #           [sp+0xc0]  (sp of caller)
  0x0000022c3bcbbee0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcbbef4: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcbbef4: 0f85 8658 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcbbf00: 8984 2400 | 90ff ff55 | 4881 ecb0 | 0000 0048 | 8994 2488 | 0000 0044 | 894c 2474 

  0x0000022c3bcbbf1c: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbbf1c: 48b8 7037 | 0157 2c02 | 0000 8b98 | cc00 0000 | 83c3 0289 | 98cc 0000 | 0081 e3fe | 0700 0083 
  0x0000022c3bcbbf3c: fb00 0f84 

  0x0000022c3bcbbf40: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@0 (line 2326)
  0x0000022c3bcbbf40: 9607 0000 | 8b72 3048 

  0x0000022c3bcbbf48: ;*getfield counterCells {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@1 (line 2326)
  0x0000022c3bcbbf48: c1e6 0348 

  0x0000022c3bcbbf4c: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbbf4c: 83fe 0048 | b870 3701 | 572c 0200 | 0048 bb10 | 0100 0000 | 0000 000f | 850a 0000 | 0048 bb20 
  0x0000022c3bcbbf6c: 0100 0000 | 0000 0048 | 8b3c 1848 | 8d7f 0148 | 893c 180f | 8565 0000 

  0x0000022c3bcbbf84: ;*ifnonnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@7 (line 2326)
  0x0000022c3bcbbf84: 00c5 fb10 | 4218 c4e1 

  0x0000022c3bcbbf8c: ;*getfield baseCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@18 (line 2326)
  0x0000022c3bcbbf8c: f97e c048 | 8bf8 4903 | f848 8d4a | 1848 8bdf | f048 0fb1 | 19bb 0100 | 0000 0f84 | 0500 0000 
  0x0000022c3bcbbfac: bb00 0000 

  0x0000022c3bcbbfb0: ;*invokevirtual compareAndSetLong {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@31 (line 2327)
  0x0000022c3bcbbfb0: 0083 fb00 

  0x0000022c3bcbbfb4: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbbfb4: 48bb 7037 | 0157 2c02 | 0000 48b8 | 6801 0000 | 0000 0000 | 0f85 0a00 | 0000 48b8 | 7801 0000 
  0x0000022c3bcbbfd4: 0000 0000 | 488b 0c03 | 488d 4901 | 4889 0c03 | 0f85 0a02 

  0x0000022c3bcbbfe8: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@34 (line 2327)
  0x0000022c3bcbbfe8: 0000 4883 

  0x0000022c3bcbbfec: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbbfec: fe00 48bf | 7037 0157 | 2c02 0000 | 48bb 9801 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48bb 8801 
  0x0000022c3bcbc00c: 0000 0000 | 0000 488b | 041f 488d | 4001 4889 | 041f 0f85 

  0x0000022c3bcbc020: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@42 (line 2330)
  0x0000022c3bcbc020: 0a00 0000 | be01 0000 | 00e9 7306 

  0x0000022c3bcbc02c: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x0000022c3bcbc02c: 0000 8b7e 

  0x0000022c3bcbc030: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@47 (line 2330)
  0x0000022c3bcbc030: 0cff cf83 

  0x0000022c3bcbc034: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc034: ff00 48bb | 7037 0157 | 2c02 0000 | 48b8 b801 | 0000 0000 | 0000 0f8d | 0a00 0000 | 48b8 a801 
  0x0000022c3bcbc054: 0000 0000 | 0000 488b | 0c03 488d | 4901 4889 | 0c03 0f8d 

  0x0000022c3bcbc068: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@53 (line 2330)
  0x0000022c3bcbc068: 0a00 0000 | be01 0000 | 00e9 2b06 

  0x0000022c3bcbc074: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x0000022c3bcbc074: 0000 897c | 2470 4889 | 7424 784c | 8984 2480 

  0x0000022c3bcbc084: ;   {static_call}
  0x0000022c3bcbc084: 0000 00e8 

  0x0000022c3bcbc088: ; ImmutableOopMap {[120]=Oop [136]=Oop }
                      ;*invokestatic getProbe {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@58 (line 2331)
  0x0000022c3bcbc088: f45f 5807 | 2344 2470 | 488b 7424 | 783b 460c | 0f83 6206 | 0000 4863 | c08b 4486 | 1048 c1e0 
  0x0000022c3bcbc0a8: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@64 (line 2331)
  0x0000022c3bcbc0a8: 0348 83f8 

  0x0000022c3bcbc0ac: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc0ac: 0048 bb70 | 3701 572c | 0200 0048 | bae8 0100 | 0000 0000 | 000f 850a | 0000 0048 | bad8 0100 
  0x0000022c3bcbc0cc: 0000 0000 | 0048 8b34 | 1348 8d76 | 0148 8934 | 130f 851a 

  0x0000022c3bcbc0e0: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@68 (line 2331)
  0x0000022c3bcbc0e0: 0000 00be | 0100 0000 | 4c8b 8424 | 8000 0000 | 488b 9424 | 8800 0000 | e9a4 0500 

  0x0000022c3bcbc0fc: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x0000022c3bcbc0fc: 004c 8b84 | 2480 0000 | 00c5 fb10 | 8090 0000 | 00c4 e1f9 

  0x0000022c3bcbc110: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@81 (line 2331)
  0x0000022c3bcbc110: 7ec3 488b | d349 03d0 | 488d b090 | 0000 0048 | 8bc3 488b | daf0 480f | b11e ba01 | 0000 000f 
  0x0000022c3bcbc130: 8405 0000 | 00ba 0000 

  0x0000022c3bcbc138: ;*invokevirtual compareAndSetLong {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@91 (line 2333)
  0x0000022c3bcbc138: 0000 83fa 

  0x0000022c3bcbc13c: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc13c: 0048 be70 | 3701 572c | 0200 0048 | bf30 0200 | 0000 0000 | 000f 850a | 0000 0048 | bf40 0200 
  0x0000022c3bcbc15c: 0000 0000 | 0048 8b1c | 3e48 8d5b | 0148 891c | 3e0f 8510 

  0x0000022c3bcbc170: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@97 (line 2333)
  0x0000022c3bcbc170: 0000 0048 | 8bf2 488b | 9424 8800 | 0000 e91e 

  0x0000022c3bcbc180: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@100 (line 2334)
  0x0000022c3bcbc180: 0500 0044 | 8b4c 2474 | 4183 f901 

  0x0000022c3bcbc18c: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc18c: 48ba 7037 | 0157 2c02 | 0000 48be | 9802 0000 | 0000 0000 | 0f8e 0a00 | 0000 48be | 8802 0000 
  0x0000022c3bcbc1ac: 0000 0000 | 488b 3c32 | 488d 7f01 | 4889 3c32 | 0f8e c904 

  0x0000022c3bcbc1c0: ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@110 (line 2337)
  0x0000022c3bcbc1c0: 0000 488b | 9424 8800 

  0x0000022c3bcbc1c8: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc1c8: 0000 48be | 7037 0157 | 2c02 0000 | 4883 86a8 | 0200 0001 | 488b 9424 

  0x0000022c3bcbc1e0: ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@115 (line 2339)
  0x0000022c3bcbc1e0: 8800 0000 

  0x0000022c3bcbc1e4: ;   {optimized virtual_call}
  0x0000022c3bcbc1e4: 6666 90e8 

  0x0000022c3bcbc1e8: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@115 (line 2339)
  0x0000022c3bcbc1e8: 9458 5807 

  0x0000022c3bcbc1ec: ;*iload_3 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@120 (line 2341)
  0x0000022c3bcbc1ec: 488b f844 | 8b4c 2474 | 4183 f900 

  0x0000022c3bcbc1f8: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc1f8: 48ba 7037 | 0157 2c02 | 0000 48be | e002 0000 | 0000 0000 | 0f8c 0a00 | 0000 48be | f002 0000 
  0x0000022c3bcbc218: 0000 0000 | 488b 1c32 | 488d 5b01 | 4889 1c32 | 0f8c 4704 

  0x0000022c3bcbc22c: ;*iflt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@121 (line 2341)
  0x0000022c3bcbc22c: 0000 6690 | 488b 9424 | 8800 0000 

  0x0000022c3bcbc238: ;*getfield sizeCtl {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@127 (line 2343)
  0x0000022c3bcbc238: 8b72 1448 | 63de 483b 

  0x0000022c3bcbc240: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc240: fb48 bf70 | 3701 572c | 0200 0048 | bb00 0300 | 0000 0000 | 000f 8c0a | 0000 0048 | bb10 0300 
  0x0000022c3bcbc260: 0000 0000 | 0048 8b04 | 1f48 8d40 | 0148 8904 | 1f0f 8cfe 

  0x0000022c3bcbc274: ;*lcmp {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@134 (line 2343)
  0x0000022c3bcbc274: 0300 008b | 7a28 48c1 

  0x0000022c3bcbc27c: ;*getfield table {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@139 (line 2343)
  0x0000022c3bcbc27c: e703 4883 

  0x0000022c3bcbc280: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc280: ff00 48bb | 7037 0157 | 2c02 0000 | 48b8 2003 | 0000 0000 | 0000 0f84 | 0a00 0000 | 48b8 3003 
  0x0000022c3bcbc2a0: 0000 0000 | 0000 488b | 0c03 488d | 4901 4889 | 0c03 0f84 

  0x0000022c3bcbc2b4: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@145 (line 2343)
  0x0000022c3bcbc2b4: bd03 0000 

  0x0000022c3bcbc2b8: ; implicit exception: dispatches to 0x0000022c3bcbc713
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@150 (line 2343)
  0x0000022c3bcbc2b8: 8b5f 0c81 | fb00 0000 

  0x0000022c3bcbc2c0: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc2c0: 4048 b870 | 3701 572c | 0200 0048 | b940 0300 | 0000 0000 | 000f 8d0a | 0000 0048 | b950 0300 
  0x0000022c3bcbc2e0: 0000 0000 | 004c 8b04 | 084d 8d40 | 014c 8904 | 080f 8d7e 

  0x0000022c3bcbc2f4: ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@156 (line 2343)
  0x0000022c3bcbc2f4: 0300 0048 | 89bc 2498 | 0000 0089 | b424 9000 

  0x0000022c3bcbc304: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc304: 0000 48b8 | 7037 0157 | 2c02 0000 | 4883 8060 | 0300 0001 

  0x0000022c3bcbc318: ;   {metadata(method data for {method} {0x00000008004181e8} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc318: 48b8 d8eb | 0257 2c02 | 0000 8b88 | cc00 0000 | 83c1 0289 | 88cc 0000 | 0081 e1fe | ff1f 0083 
  0x0000022c3bcbc338: f900 0f84 | d803 0000 

  0x0000022c3bcbc340: ;   {metadata(method data for {method} {0x00000008004181e8} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc340: 48b8 d8eb | 0257 2c02 | 0000 4883 | 8010 0100 | 0001 488b 

  0x0000022c3bcbc354: ;*invokestatic numberOfLeadingZeros {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
                      ;   {static_call}
  0x0000022c3bcbc354: d366 90e8 

  0x0000022c3bcbc358: ; ImmutableOopMap {[136]=Oop [152]=Oop }
                      ;*invokestatic numberOfLeadingZeros {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
  0x0000022c3bcbc358: 245d 5807 | 0d00 8000 | 00c1 e010 | 8bb4 2490 | 0000 0083 

  0x0000022c3bcbc36c: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc36c: fe00 49b8 | 7037 0157 | 2c02 0000 | 49b9 7003 | 0000 0000 | 0000 0f8d | 0a00 0000 | 49b9 8003 
  0x0000022c3bcbc38c: 0000 0000 | 0000 4b8b | 1408 488d | 5201 4b89 | 1408 0f8d 

  0x0000022c3bcbc3a0: ;*ifge {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@171 (line 2346)
  0x0000022c3bcbc3a0: a501 0000 | 4c8b c041 | 81c0 ffff | 0000 413b 

  0x0000022c3bcbc3b0: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc3b0: f049 b870 | 3701 572c | 0200 0049 | b990 0300 | 0000 0000 | 000f 840a | 0000 0049 | b9a0 0300 
  0x0000022c3bcbc3d0: 0000 0000 | 004b 8b14 | 0848 8d52 | 014b 8914 | 080f 848e 

  0x0000022c3bcbc3e4: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@182 (line 2347)
  0x0000022c3bcbc3e4: 0200 00ff 

  0x0000022c3bcbc3e8: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc3e8: c03b f048 | b870 3701 | 572c 0200 | 0049 b8b0 | 0300 0000 | 0000 000f | 840a 0000 | 0049 b8c0 
  0x0000022c3bcbc408: 0300 0000 | 0000 004e | 8b0c 004d | 8d49 014e | 890c 000f | 8454 0200 

  0x0000022c3bcbc420: ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@191 (line 2347)
  0x0000022c3bcbc420: 0048 8b94 | 2488 0000 | 0044 8b4a | 2c49 c1e1 

  0x0000022c3bcbc430: ;*getfield nextTable {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@195 (line 2347)
  0x0000022c3bcbc430: 0349 83f9 

  0x0000022c3bcbc434: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc434: 0048 b870 | 3701 572c | 0200 0049 | b8d0 0300 | 0000 0000 | 000f 840a | 0000 0049 | b8e0 0300 
  0x0000022c3bcbc454: 0000 0000 | 004a 8b3c | 0048 8d7f | 014a 893c | 000f 840a 

  0x0000022c3bcbc468: ;*ifnull {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@201 (line 2347)
  0x0000022c3bcbc468: 0200 008b 

  0x0000022c3bcbc46c: ;*getfield transferIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@205 (line 2347)
  0x0000022c3bcbc46c: 4220 83f8 

  0x0000022c3bcbc470: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc470: 0048 b870 | 3701 572c | 0200 0049 | b800 0400 | 0000 0000 | 000f 8e0a | 0000 0049 | b8f0 0300 
  0x0000022c3bcbc490: 0000 0000 | 004a 8b3c | 0048 8d7f | 014a 893c | 000f 8ebd 

  0x0000022c3bcbc4a4: ;*ifgt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@208 (line 2347)
  0x0000022c3bcbc4a4: 0100 004c | 8bc6 41ff | c048 8d7a | 1448 8bc6 | f044 0fb1 | 0741 b801 | 0000 000f | 8406 0000 
  0x0000022c3bcbc4c4: 0041 b800 

  0x0000022c3bcbc4c8: ;*invokevirtual compareAndSetInt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@227 (line 2350)
  0x0000022c3bcbc4c8: 0000 0041 

  0x0000022c3bcbc4cc: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc4cc: 83f8 0049 | b870 3701 | 572c 0200 | 0048 be60 | 0400 0000 | 0000 000f | 840a 0000 | 0048 be70 
  0x0000022c3bcbc4ec: 0400 0000 | 0000 0049 | 8b3c 3048 | 8d7f 0149 | 893c 300f | 84e7 0000 

  0x0000022c3bcbc504: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@230 (line 2350)
  0x0000022c3bcbc504: 004c 8bc2 

  0x0000022c3bcbc508: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc508: 48be 7037 | 0157 2c02 | 0000 4883 | 8680 0400 | 0001 4c8b | 8424 9800 | 0000 488b 

  0x0000022c3bcbc524: ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@238 (line 2351)
  0x0000022c3bcbc524: f248 8bd6 | 0f1f 8000 

  0x0000022c3bcbc52c: ;   {optimized virtual_call}
  0x0000022c3bcbc52c: 0000 00e8 

  0x0000022c3bcbc530: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@238 (line 2351)
  0x0000022c3bcbc530: 4c55 5807 

  0x0000022c3bcbc534: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc534: 48b8 7037 | 0157 2c02 | 0000 ff80 | b804 0000 | e9a3 0000 

  0x0000022c3bcbc548: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@241 (line 2351)
  0x0000022c3bcbc548: 0048 8b94 | 2488 0000 | 004c 8bc0 | 4183 c002 | 4c8d 4a14 | 488b c6f0 | 450f b101 | 41b8 0100 
  0x0000022c3bcbc568: 0000 0f84 | 0600 0000 | 41b8 0000 

  0x0000022c3bcbc574: ;*invokevirtual compareAndSetInt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@257 (line 2353)
  0x0000022c3bcbc574: 0000 4183 

  0x0000022c3bcbc578: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc578: f800 49b8 | 7037 0157 | 2c02 0000 | 49b9 0805 | 0000 0000 | 0000 0f84 | 0a00 0000 | 49b9 1805 
  0x0000022c3bcbc598: 0000 0000 | 0000 4b8b | 3408 488d | 7601 4b89 | 3408 0f84 

  0x0000022c3bcbc5ac: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@260 (line 2353)
  0x0000022c3bcbc5ac: 3c00 0000 | 488b bc24 | 9800 0000 

  0x0000022c3bcbc5b8: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc5b8: 4c8b c249 | b970 3701 | 572c 0200 | 0049 8381 | 2805 0000 | 014c 8bc7 

  0x0000022c3bcbc5d0: ;   {oop(NULL)}
  0x0000022c3bcbc5d0: 49b9 0000 | 0000 0000 | 0000 488b 

  0x0000022c3bcbc5dc: ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@267 (line 2354)
  0x0000022c3bcbc5dc: f248 8bd6 | 0f1f 8000 

  0x0000022c3bcbc5e4: ;   {optimized virtual_call}
  0x0000022c3bcbc5e4: 0000 00e8 

  0x0000022c3bcbc5e8: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual transfer {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@267 (line 2354)
  0x0000022c3bcbc5e8: 9454 5807 | 488b 9424 | 8800 0000 

  0x0000022c3bcbc5f4: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc5f4: 48be 7037 | 0157 2c02 | 0000 4883 | 8660 0500 | 0001 488b | 9424 8800 

  0x0000022c3bcbc60c: ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@271 (line 2355)
                      ;   {optimized virtual_call}
  0x0000022c3bcbc60c: 0000 90e8 

  0x0000022c3bcbc610: ; ImmutableOopMap {[136]=Oop }
                      ;*invokevirtual sumCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@271 (line 2355)
  0x0000022c3bcbc610: 6c54 5807 

  0x0000022c3bcbc614: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc614: 49b8 7037 | 0157 2c02 | 0000 458b | 88d0 0000 | 0041 83c1 | 0245 8988 | d000 0000 | 4181 e1fe 
  0x0000022c3bcbc634: 3f00 0041 | 83f9 000f | 84f8 0000 

  0x0000022c3bcbc640: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x0000022c3bcbc640: 004d 8b97 

  0x0000022c3bcbc644: ; ImmutableOopMap {[136]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x0000022c3bcbc644: 8003 0000 

  0x0000022c3bcbc648: ;   {poll}
  0x0000022c3bcbc648: 4185 0249 | b870 3701 | 572c 0200 | 0041 ff80 | 9805 0000 | 488b f8e9 

  0x0000022c3bcbc660: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x0000022c3bcbc660: ccfb ffff 

  0x0000022c3bcbc664: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc664: 49b8 7037 | 0157 2c02 | 0000 41ff | 8010 0400 

  0x0000022c3bcbc674: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@211 (line 2349)
  0x0000022c3bcbc674: 0048 81c4 | b000 0000 

  0x0000022c3bcbc67c: ;   {poll_return}
  0x0000022c3bcbc67c: 5d49 3ba7 | 7803 0000 | 0f87 d000 

  0x0000022c3bcbc688: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@279 (line 2358)
  0x0000022c3bcbc688: 0000 c348 | 81c4 b000 

  0x0000022c3bcbc690: ;   {poll_return}
  0x0000022c3bcbc690: 0000 5d49 | 3ba7 7803 | 0000 0f87 | d000 0000 

  0x0000022c3bcbc6a0: ;*return {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@113 (line 2338)
  0x0000022c3bcbc6a0: c34c 8bca 

  0x0000022c3bcbc6a4: ;   {metadata(method data for {method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc6a4: 48bf 7037 | 0157 2c02 | 0000 4883 | 8750 0200 | 0001 4c8b 

  0x0000022c3bcbc6b8: ;*invokevirtual fullAddCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@104 (line 2334)
  0x0000022c3bcbc6b8: ce66 0f1f 

  0x0000022c3bcbc6bc: ;   {optimized virtual_call}
  0x0000022c3bcbc6bc: 4400 00e8 

  0x0000022c3bcbc6c0: ; ImmutableOopMap {}
                      ;*invokevirtual fullAddCount {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@104 (line 2334)
  0x0000022c3bcbc6c0: bc53 5807 | 4881 c4b0 | 0000 005d 

  0x0000022c3bcbc6cc: ;   {poll_return}
  0x0000022c3bcbc6cc: 493b a778 | 0300 000f | 87ad 0000 

  0x0000022c3bcbc6d8: ;   {metadata({method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc6d8: 00c3 49ba | f083 4100 | 0800 0000 | 4c89 5424 | 0848 c704 | 24ff ffff 

  0x0000022c3bcbc6f0: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbc6f0: ffe8 0a54 

  0x0000022c3bcbc6f4: ; ImmutableOopMap {rdx=Oop [136]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@-1 (line 2326)
  0x0000022c3bcbc6f4: 6307 e949 

  0x0000022c3bcbc6f8: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcbc6f8: f8ff ffe8 

  0x0000022c3bcbc6fc: ; ImmutableOopMap {rdx=Oop rsi=Oop [136]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@47 (line 2330)
  0x0000022c3bcbc6fc: 20fd 6207 | 4889 0424 | 4889 7424 

  0x0000022c3bcbc708: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcbc708: 08e8 12f1 

  0x0000022c3bcbc70c: ; ImmutableOopMap {rsi=Oop [136]=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@64 (line 2331)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcbc70c: 6207 e80d 

  0x0000022c3bcbc710: ; ImmutableOopMap {rax=Oop [136]=Oop }
                      ;*getfield value {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@81 (line 2331)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcbc710: fd62 07e8 

  0x0000022c3bcbc714: ; ImmutableOopMap {rdx=Oop rdi=Oop [136]=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@150 (line 2343)
  0x0000022c3bcbc714: 08fd 6207 

  0x0000022c3bcbc718: ;   {metadata({method} {0x00000008004181e8} 'resizeStamp' '(I)I' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc718: 49ba e081 | 4100 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcbc72c: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbc72c: ffff ffe8 

  0x0000022c3bcbc730: ; ImmutableOopMap {[136]=Oop [152]=Oop }
                      ;*synchronization entry
                      ; - java.util.concurrent.ConcurrentHashMap::resizeStamp@-1 (line 2285)
                      ; - java.util.concurrent.ConcurrentHashMap::addCount@161 (line 2345)
  0x0000022c3bcbc730: cc53 6307 | e907 fcff 

  0x0000022c3bcbc738: ;   {metadata({method} {0x00000008004183f8} 'addCount' '(JI)V' in 'java/util/concurrent/ConcurrentHashMap')}
  0x0000022c3bcbc738: ff49 baf0 | 8341 0008 | 0000 004c | 8954 2408 | 48c7 0424 | 1401 0000 

  0x0000022c3bcbc750: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbc750: e8ab 5363 

  0x0000022c3bcbc754: ; ImmutableOopMap {[136]=Oop }
                      ;*goto {reexecute=1 rethrow=0 return_oop=0}
                      ; - (reexecute) java.util.concurrent.ConcurrentHashMap::addCount@276 (line 2356)
  0x0000022c3bcbc754: 07e9 e7fe 

  0x0000022c3bcbc758: ;   {internal_word}
  0x0000022c3bcbc758: ffff 49ba | 7dc6 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcbc768: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbc768: 0300 00e9 | 90b6 5807 

  0x0000022c3bcbc770: ;   {internal_word}
  0x0000022c3bcbc770: 49ba 93c6 | cb3b 2c02 | 0000 4d89 | 9790 0300 

  0x0000022c3bcbc780: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbc780: 00e9 7ab6 

  0x0000022c3bcbc784: ;   {internal_word}
  0x0000022c3bcbc784: 5807 49ba | ccc6 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcbc794: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbc794: 0300 00e9 | 64b6 5807 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcbc7b4: 0000 0000 | 0048 81c4 | b000 0000 

  0x0000022c3bcbc7c0: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcbc7c0: 5de9 ba19 | 5a07 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcbc7e0: ;   {no_reloc}
  0x0000022c3bcbc7e0: 0f1f 4400 

  0x0000022c3bcbc7e4: ;   {static_stub}
  0x0000022c3bcbc7e4: 0048 bb00 | 0000 0000 

  0x0000022c3bcbc7ec: ;   {runtime_call}
  0x0000022c3bcbc7ec: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc7f4: ;   {static_stub}
  0x0000022c3bcbc7f4: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc7fc: ;   {runtime_call}
  0x0000022c3bcbc7fc: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc804: ;   {static_stub}
  0x0000022c3bcbc804: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc80c: ;   {runtime_call}
  0x0000022c3bcbc80c: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc814: ;   {static_stub}
  0x0000022c3bcbc814: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc81c: ;   {runtime_call}
  0x0000022c3bcbc81c: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc824: ;   {static_stub}
  0x0000022c3bcbc824: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc82c: ;   {runtime_call}
  0x0000022c3bcbc82c: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc834: ;   {static_stub}
  0x0000022c3bcbc834: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc83c: ;   {runtime_call}
  0x0000022c3bcbc83c: 0000 00e9 | fbff ffff 

  0x0000022c3bcbc844: ;   {static_stub}
  0x0000022c3bcbc844: 9048 bb00 | 0000 0000 

  0x0000022c3bcbc84c: ;   {runtime_call}
  0x0000022c3bcbc84c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcbc854: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcbc854: e8a7 1c63 

  0x0000022c3bcbc858: ;   {external_word}
  0x0000022c3bcbc858: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcbc864: ;   {runtime_call}
  0x0000022c3bcbc864: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcbc874: ;   {section_word}
  0x0000022c3bcbc874: f449 ba75 | c8cb 3b2c | 0200 0041 

  0x0000022c3bcbc880: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcbc880: 52e9 1aa8 | 5807 f4f4 
[/MachCode]

Compiled method (n/a)     306   77     n 0       java.lang.invoke.MethodHandle::invokeBasic(I)J (native)
 total in heap  [0x0000022c43786410,0x0000022c437865b0] = 416
 relocation     [0x0000022c43786570,0x0000022c43786578] = 8
 main code      [0x0000022c43786580,0x0000022c437865aa] = 42
 stub code      [0x0000022c437865aa,0x0000022c437865b0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57030328} 'invokeBasic' '(I)J' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8        = int
  #           [sp+0x0]  (sp of caller)
  0x0000022c43786580: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c437865a0: 0000 ff63 

  0x0000022c437865a4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c437865a4: 40e9 56d9 | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     307   72       3       java.lang.invoke.MemberName::testFlags (16 bytes)
 total in heap  [0x0000022c3bcbcf90,0x0000022c3bcbd358] = 968
 relocation     [0x0000022c3bcbd0f0,0x0000022c3bcbd120] = 48
 main code      [0x0000022c3bcbd120,0x0000022c3bcbd260] = 320
 stub code      [0x0000022c3bcbd260,0x0000022c3bcbd298] = 56
 metadata       [0x0000022c3bcbd298,0x0000022c3bcbd2a0] = 8
 scopes data    [0x0000022c3bcbd2a0,0x0000022c3bcbd2d0] = 48
 scopes pcs     [0x0000022c3bcbd2d0,0x0000022c3bcbd350] = 128
 dependencies   [0x0000022c3bcbd350,0x0000022c3bcbd358] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000c6f88} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName'
  # this:     rdx:rdx   = 'java/lang/invoke/MemberName'
  # parm0:    r8        = int
  # parm1:    r9        = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcbd120: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcbd134: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcbd134: 0f85 4646 | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcbd140: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcbd14c: ;   {metadata(method data for {method} {0x00000008000c6f88} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x0000022c3bcbd14c: 48b8 78d8 | 0257 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcbd16c: fe00 0f84 

  0x0000022c3bcbd170: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@0 (line 366)
  0x0000022c3bcbd170: 7400 0000 

  0x0000022c3bcbd174: ;*getfield flags {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@1 (line 366)
  0x0000022c3bcbd174: 8b42 0c49 | 23c0 413b 

  0x0000022c3bcbd17c: ;   {metadata(method data for {method} {0x00000008000c6f88} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x0000022c3bcbd17c: c148 b878 | d802 572c | 0200 0048 | be10 0100 | 0000 0000 | 000f 850a | 0000 0048 | be20 0100 
  0x0000022c3bcbd19c: 0000 0000 | 0048 8b3c | 3048 8d7f | 0148 893c | 300f 851a 

  0x0000022c3bcbd1b0: ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@7 (line 366)
                      ;   {metadata(method data for {method} {0x00000008000c6f88} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x0000022c3bcbd1b0: 0000 0048 | b878 d802 | 572c 0200 | 00ff 8030 | 0100 00b8 | 0100 0000 | e905 0000 

  0x0000022c3bcbd1cc: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@11 (line 366)
  0x0000022c3bcbd1cc: 00b8 0000 

  0x0000022c3bcbd1d0: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::testFlags@15 (line 366)
  0x0000022c3bcbd1d0: 0000 83e0 | 0148 83c4 

  0x0000022c3bcbd1d8: ;   {poll_return}
  0x0000022c3bcbd1d8: 305d 493b | a778 0300 | 000f 8722 | 0000 00c3 

  0x0000022c3bcbd1e8: ;   {metadata({method} {0x00000008000c6f88} 'testFlags' '(II)Z' in 'java/lang/invoke/MemberName')}
  0x0000022c3bcbd1e8: 49ba 806f | 0c00 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcbd1fc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbd1fc: ffff ffe8 

  0x0000022c3bcbd200: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - java.lang.invoke.MemberName::testFlags@-1 (line 366)
  0x0000022c3bcbd200: fc48 6307 | e96b ffff 

  0x0000022c3bcbd208: ;   {internal_word}
  0x0000022c3bcbd208: ff49 bada | d1cb 3b2c | 0200 004d | 8997 9003 

  0x0000022c3bcbd218: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbd218: 0000 e9e1 | ab58 0749 | 8b87 2004 | 0000 49c7 | 8720 0400 | 0000 0000 | 0049 c787 | 2804 0000 
  0x0000022c3bcbd238: 0000 0000 | 4883 c430 

  0x0000022c3bcbd240: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcbd240: 5de9 3a0f | 5a07 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcbd260: ;   {no_reloc}
  0x0000022c3bcbd260: e89b 1263 

  0x0000022c3bcbd264: ;   {external_word}
  0x0000022c3bcbd264: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcbd270: ;   {runtime_call}
  0x0000022c3bcbd270: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcbd280: ;   {section_word}
  0x0000022c3bcbd280: f449 ba81 | d2cb 3b2c | 0200 0041 

  0x0000022c3bcbd28c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcbd28c: 52e9 0e9e | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     311   79     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LIL)J (native)
 total in heap  [0x0000022c43786710,0x0000022c437868a0] = 400
 relocation     [0x0000022c43786870,0x0000022c43786878] = 8
 main code      [0x0000022c43786880,0x0000022c437868a0] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57030440} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)J' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43786880: 483b 0241 | 8b59 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43786898: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43786898: ff63 40e9 | 60d6 a9ff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     312   75       3       java.lang.StringLatin1::canEncode (13 bytes)
 total in heap  [0x0000022c3bcbd390,0x0000022c3bcbd720] = 912
 relocation     [0x0000022c3bcbd4f0,0x0000022c3bcbd520] = 48
 main code      [0x0000022c3bcbd520,0x0000022c3bcbd640] = 288
 stub code      [0x0000022c3bcbd640,0x0000022c3bcbd678] = 56
 metadata       [0x0000022c3bcbd678,0x0000022c3bcbd680] = 8
 scopes data    [0x0000022c3bcbd680,0x0000022c3bcbd6a8] = 40
 scopes pcs     [0x0000022c3bcbd6a8,0x0000022c3bcbd718] = 112
 dependencies   [0x0000022c3bcbd718,0x0000022c3bcbd720] = 8

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x00000008000246b8} 'canEncode' '(I)Z' in 'java/lang/StringLatin1'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcbd520: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcbd52c: ;   {metadata(method data for {method} {0x00000008000246b8} 'canEncode' '(I)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcbd52c: 48b8 60e7 | 0257 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcbd54c: fe00 0f84 

  0x0000022c3bcbd550: ;*iload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::canEncode@0 (line 51)
  0x0000022c3bcbd550: 7100 0000 | c1ea 0883 

  0x0000022c3bcbd558: ;   {metadata(method data for {method} {0x00000008000246b8} 'canEncode' '(I)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcbd558: fa00 48b8 | 60e7 0257 | 2c02 0000 | 48be 1001 | 0000 0000 | 0000 0f85 | 0a00 0000 | 48be 2001 
  0x0000022c3bcbd578: 0000 0000 | 0000 488b | 3c30 488d | 7f01 4889 | 3c30 0f85 

  0x0000022c3bcbd58c: ;*ifne {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::canEncode@4 (line 51)
  0x0000022c3bcbd58c: 1a00 0000 

  0x0000022c3bcbd590: ;   {metadata(method data for {method} {0x00000008000246b8} 'canEncode' '(I)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcbd590: 48b8 60e7 | 0257 2c02 | 0000 ff80 | 3001 0000 | b801 0000 | 00e9 0500 

  0x0000022c3bcbd5a8: ;*goto {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::canEncode@8 (line 51)
  0x0000022c3bcbd5a8: 0000 b800 

  0x0000022c3bcbd5ac: ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::canEncode@12 (line 51)
  0x0000022c3bcbd5ac: 0000 0083 | e001 4883 

  0x0000022c3bcbd5b4: ;   {poll_return}
  0x0000022c3bcbd5b4: c430 5d49 | 3ba7 7803 | 0000 0f87 | 2200 0000 

  0x0000022c3bcbd5c4: ;   {metadata({method} {0x00000008000246b8} 'canEncode' '(I)Z' in 'java/lang/StringLatin1')}
  0x0000022c3bcbd5c4: c349 bab0 | 4602 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcbd5dc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbd5dc: e81f 4563 

  0x0000022c3bcbd5e0: ; ImmutableOopMap {}
                      ;*synchronization entry
                      ; - java.lang.StringLatin1::canEncode@-1 (line 51)
  0x0000022c3bcbd5e0: 07e9 6eff 

  0x0000022c3bcbd5e4: ;   {internal_word}
  0x0000022c3bcbd5e4: ffff 49ba | b7d5 cb3b | 2c02 0000 | 4d89 9790 

  0x0000022c3bcbd5f4: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbd5f4: 0300 00e9 | 04a8 5807 | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c3bcbd614: 0000 0000 | 0048 83c4 

  0x0000022c3bcbd61c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcbd61c: 305d e95d | 0b5a 07f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c3bcbd63c: f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcbd640: ;   {no_reloc}
  0x0000022c3bcbd640: e8bb 0e63 

  0x0000022c3bcbd644: ;   {external_word}
  0x0000022c3bcbd644: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcbd650: ;   {runtime_call}
  0x0000022c3bcbd650: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcbd660: ;   {section_word}
  0x0000022c3bcbd660: f449 ba61 | d6cb 3b2c | 0200 0041 

  0x0000022c3bcbd66c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcbd66c: 52e9 2e9a | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     315   80     n 0       java.lang.invoke.MethodHandle::invokeBasic(LLLLLL)L (native)
 total in heap  [0x0000022c43786a10,0x0000022c43786bb0] = 416
 relocation     [0x0000022c43786b70,0x0000022c43786b78] = 8
 main code      [0x0000022c43786b80,0x0000022c43786baa] = 42
 stub code      [0x0000022c43786baa,0x0000022c43786bb0] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570305c8} 'invokeBasic' '(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = 'java/lang/Object'
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  # parm4:    rcx:rcx   = 'java/lang/Object'
  # parm5:    [sp+0x0]   = 'java/lang/Object'  (sp of caller)
  0x0000022c43786b80: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c43786ba0: 0000 ff63 

  0x0000022c43786ba4: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43786ba4: 40e9 56d3 | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     316   56       1       java.lang.invoke.MemberName::getDeclaringClass (5 bytes)
 total in heap  [0x0000022c43786d10,0x0000022c43786fd8] = 712
 relocation     [0x0000022c43786e70,0x0000022c43786e98] = 40
 main code      [0x0000022c43786ea0,0x0000022c43786f40] = 160
 stub code      [0x0000022c43786f40,0x0000022c43786f78] = 56
 metadata       [0x0000022c43786f78,0x0000022c43786f80] = 8
 scopes data    [0x0000022c43786f80,0x0000022c43786f90] = 16
 scopes pcs     [0x0000022c43786f90,0x0000022c43786fd0] = 64
 dependencies   [0x0000022c43786fd0,0x0000022c43786fd8] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x00000008000c6430} 'getDeclaringClass' '()Ljava/lang/Class;' in 'java/lang/invoke/MemberName'
  #           [sp+0x40]  (sp of caller)
  0x0000022c43786ea0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c43786eb4: ;   {runtime_call ic_miss_stub}
  0x0000022c43786eb4: 0f85 c6a8 | abff 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c43786ec0: 8984 2400 | 90ff ff55 

  0x0000022c43786ec8: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::getDeclaringClass@0 (line 93)
  0x0000022c43786ec8: 4883 ec30 | 8b42 1848 

  0x0000022c43786ed0: ;*getfield clazz {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MemberName::getDeclaringClass@1 (line 93)
  0x0000022c43786ed0: c1e0 0348 | 83c4 305d 

  0x0000022c43786ed8: ;   {poll_return}
  0x0000022c43786ed8: 493b a778 | 0300 000f | 8701 0000 

  0x0000022c43786ee4: ;   {internal_word}
  0x0000022c43786ee4: 00c3 49ba | d86e 7843 | 2c02 0000 | 4d89 9790 

  0x0000022c43786ef4: ;   {runtime_call SafepointBlob}
  0x0000022c43786ef4: 0300 00e9 | 040f acff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c43786f14: 0000 0000 | 0048 83c4 

  0x0000022c43786f1c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c43786f1c: 305d e95d | 72ad fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c43786f3c: f4f4 f4f4 
[Exception Handler]
  0x0000022c43786f40: ;   {no_reloc}
  0x0000022c43786f40: e8bb 75b6 

  0x0000022c43786f44: ;   {external_word}
  0x0000022c43786f44: ff48 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c43786f50: ;   {runtime_call}
  0x0000022c43786f50: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c43786f60: ;   {section_word}
  0x0000022c43786f60: f449 ba61 | 6f78 432c | 0200 0041 

  0x0000022c43786f6c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c43786f6c: 52e9 2e01 | acff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     318   81     n 0       jdk.internal.misc.Unsafe::compareAndSetReference (native)
 total in heap  [0x0000022c43787010,0x0000022c43787418] = 1032
 relocation     [0x0000022c43787170,0x0000022c437871a0] = 48
 main code      [0x0000022c437871a0,0x0000022c43787418] = 632

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800440780} 'compareAndSetReference' '(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z' in 'jdk/internal/misc/Unsafe'
  # this:     rdx:rdx   = 'jdk/internal/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi:rdi   = 'java/lang/Object'
  # parm3:    rsi:rsi   = 'java/lang/Object'
  #           [sp+0x80]  (sp of caller)
  0x0000022c437871a0: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 | 0f84 0600 

  0x0000022c437871b8: ;   {runtime_call ic_miss_stub}
  0x0000022c437871b8: 0000 e9c1 | a5ab ff90 
[Verified Entry Point]
  0x0000022c437871c0: 8984 2400 | 90ff ff55 | 488b ec48 | 83ec 7048 | 8974 2450 | 4883 fe00 | 488d 4424 | 5048 0f44 
  0x0000022c437871e0: 4424 5048 | 8944 2428 | 4889 7c24 | 4848 83ff | 0048 8d44 | 2448 480f | 4444 2448 | 4889 4424 
  0x0000022c43787200: 204c 8944 | 2438 4983 | f800 4c8d | 4424 384c | 0f44 4424 | 3848 8954 | 2430 4883 | fa00 488d 
  0x0000022c43787220: 5424 3048 | 0f44 5424 | 30c5 f877 

  0x0000022c4378722c: ;   {internal_word}
  0x0000022c4378722c: 49ba 2972 | 7843 2c02 | 0000 4d89 | 97c8 0200 | 0049 89a7 | c002 0000 

  0x0000022c43787244: ;   {external_word}
  0x0000022c43787244: 49ba d984 | ece5 fe7f | 0000 4180 | 3a00 0f84 | 5000 0000 | 5241 5041 

  0x0000022c4378725c: ;   {metadata({method} {0x0000000800440780} 'compareAndSetReference' '(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z' in 'jdk/internal/misc/Unsafe')}
  0x0000022c4378725c: 5148 ba78 | 0744 0008 | 0000 0049 | 8bcf 4883 | ec20 40f6 | c40f 0f84 | 1a00 0000 | 4883 ec08 
  0x0000022c4378727c: ;   {runtime_call}
  0x0000022c4378727c: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x0000022c43787290: ;   {runtime_call}
  0x0000022c43787290: 0000 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 2041 | 5941 585a | 498d 8fe0 | 0200 0041 
  0x0000022c437872b0: c787 7403 | 0000 0400 

  0x0000022c437872b8: ;   {runtime_call}
  0x0000022c437872b8: 0000 49ba | 506c b1e5 | fe7f 0000 | 41ff d2c5 | f877 25ff | 0000 000f | 95c0 41c7 | 8774 0300 
  0x0000022c437872d8: 0005 0000 | 00f0 8344 | 24c0 0049 | 3baf 7803 | 0000 0f87 | 1100 0000 | 4181 bf70 | 0300 0000 
  0x0000022c437872f8: 0000 000f | 842c 0000 | 00c5 f877 | 4889 45f8 | 498b cf4c | 8be4 4883 | ec20 4883 

  0x0000022c43787314: ;   {runtime_call}
  0x0000022c43787314: e4f0 49ba | a018 afe5 | fe7f 0000 | 41ff d249 | 8be4 4d33 | e448 8b45 | f841 c787 | 7403 0000 
  0x0000022c43787334: 0800 0000 | 4181 bfe8 | 0300 0002 | 0000 000f | 84a1 0000 

  0x0000022c43787348: ;   {external_word}
  0x0000022c43787348: 0049 bad9 | 84ec e5fe | 7f00 0041 | 803a 000f | 844e 0000 | 0048 8945 

  0x0000022c43787360: ;   {metadata({method} {0x0000000800440780} 'compareAndSetReference' '(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z' in 'jdk/internal/misc/Unsafe')}
  0x0000022c43787360: f848 ba78 | 0744 0008 | 0000 0049 | 8bcf 4883 | ec20 40f6 | c40f 0f84 | 1a00 0000 | 4883 ec08 
  0x0000022c43787380: ;   {runtime_call}
  0x0000022c43787380: 49ba 902b | a4e5 fe7f | 0000 41ff | d248 83c4 | 08e9 0d00 

  0x0000022c43787394: ;   {runtime_call}
  0x0000022c43787394: 0000 49ba | 902b a4e5 | fe7f 0000 | 41ff d248 | 83c4 2048 | 8b45 f849 | c787 c002 | 0000 0000 
  0x0000022c437873b4: 0000 49c7 | 87c8 0200 | 0000 0000 | 00c5 f877 | 498b 8f50 | 0300 00c7 | 8100 0100 | 0000 0000 
  0x0000022c437873d4: 00c9 4981 | 7f08 0000 | 0000 0f85 | 0100 0000 

  0x0000022c437873e4: ;   {runtime_call StubRoutines (1)}
  0x0000022c437873e4: c3e9 169b | a5ff c5f8 | 7748 8945 | f84c 8be4 | 4883 ec20 | 4883 e4f0 

  0x0000022c437873fc: ;   {runtime_call}
  0x0000022c437873fc: 49ba d05f | a4e5 fe7f | 0000 41ff | d249 8be4 | 4d33 e448 | 8b45 f8e9 | 31ff ffff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     323   64       1       java.lang.invoke.MethodType::ptypes (5 bytes)
 total in heap  [0x0000022c43787490,0x0000022c43787758] = 712
 relocation     [0x0000022c437875f0,0x0000022c43787618] = 40
 main code      [0x0000022c43787620,0x0000022c437876c0] = 160
 stub code      [0x0000022c437876c0,0x0000022c437876f8] = 56
 metadata       [0x0000022c437876f8,0x0000022c43787700] = 8
 scopes data    [0x0000022c43787700,0x0000022c43787710] = 16
 scopes pcs     [0x0000022c43787710,0x0000022c43787750] = 64
 dependencies   [0x0000022c43787750,0x0000022c43787758] = 8

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800411120} 'ptypes' '()[Ljava/lang/Class;' in 'java/lang/invoke/MethodType'
  #           [sp+0x40]  (sp of caller)
  0x0000022c43787620: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c43787634: ;   {runtime_call ic_miss_stub}
  0x0000022c43787634: 0f85 46a1 | abff 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c43787640: 8984 2400 | 90ff ff55 

  0x0000022c43787648: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::ptypes@0 (line 166)
  0x0000022c43787648: 4883 ec30 | 8b42 1048 

  0x0000022c43787650: ;*getfield ptypes {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.invoke.MethodType::ptypes@1 (line 166)
  0x0000022c43787650: c1e0 0348 | 83c4 305d 

  0x0000022c43787658: ;   {poll_return}
  0x0000022c43787658: 493b a778 | 0300 000f | 8701 0000 

  0x0000022c43787664: ;   {internal_word}
  0x0000022c43787664: 00c3 49ba | 5876 7843 | 2c02 0000 | 4d89 9790 

  0x0000022c43787674: ;   {runtime_call SafepointBlob}
  0x0000022c43787674: 0300 00e9 | 8407 acff | 498b 8720 | 0400 0049 | c787 2004 | 0000 0000 | 0000 49c7 | 8728 0400 
  0x0000022c43787694: 0000 0000 | 0048 83c4 

  0x0000022c4378769c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c4378769c: 305d e9dd | 6aad fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
  0x0000022c437876bc: f4f4 f4f4 
[Exception Handler]
  0x0000022c437876c0: ;   {no_reloc}
  0x0000022c437876c0: e83b 6eb6 

  0x0000022c437876c4: ;   {external_word}
  0x0000022c437876c4: ff48 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c437876d0: ;   {runtime_call}
  0x0000022c437876d0: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c437876e0: ;   {section_word}
  0x0000022c437876e0: f449 bae1 | 7678 432c | 0200 0041 

  0x0000022c437876ec: ;   {runtime_call DeoptimizationBlob}
  0x0000022c437876ec: 52e9 aef9 | abff f4f4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     325   88     n 0       java.lang.invoke.MethodHandle::invokeBasic(I)L (native)
 total in heap  [0x0000022c43787790,0x0000022c43787930] = 416
 relocation     [0x0000022c437878f0,0x0000022c437878f8] = 8
 main code      [0x0000022c43787900,0x0000022c4378792a] = 42
 stub code      [0x0000022c4378792a,0x0000022c43787930] = 6

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c570311d8} 'invokeBasic' '(I)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # this:     rdx:rdx   = 'java/lang/invoke/MethodHandle'
  # parm0:    r8        = int
  #           [sp+0x0]  (sp of caller)
  0x0000022c43787900: 8b5a 1448 | c1e3 038b | 5b28 48c1 | e303 8b5b | 2448 c1e3 | 0348 8b5b | 1048 85db | 0f84 0300 
  0x0000022c43787920: 0000 ff63 

  0x0000022c43787924: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43787924: 40e9 d6c5 | a9ff f4f4 | f4f4 f4f4 
[/MachCode]

============================= C2-compiled nmethod ==============================

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     326   82       3       jdk.internal.org.objectweb.asm.SymbolTable::hash (10 bytes)
 total in heap  [0x0000022c3bcbd790,0x0000022c3bcbdb30] = 928
 relocation     [0x0000022c3bcbd8f0,0x0000022c3bcbd928] = 56
 main code      [0x0000022c3bcbd940,0x0000022c3bcbda20] = 224
 stub code      [0x0000022c3bcbda20,0x0000022c3bcbda68] = 72
 metadata       [0x0000022c3bcbda68,0x0000022c3bcbda70] = 8
 scopes data    [0x0000022c3bcbda70,0x0000022c3bcbdaa8] = 56
 scopes pcs     [0x0000022c3bcbdaa8,0x0000022c3bcbdb18] = 112
 dependencies   [0x0000022c3bcbdb18,0x0000022c3bcbdb20] = 8
 nul chk table  [0x0000022c3bcbdb20,0x0000022c3bcbdb30] = 16

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000000800384cf8} 'hash' '(ILjava/lang/String;)I' in 'jdk/internal/org/objectweb/asm/SymbolTable'
  # parm0:    rdx       = int
  # parm1:    r8:r8     = 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcbd940: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcbd94c: ;   {metadata(method data for {method} {0x0000000800384cf8} 'hash' '(ILjava/lang/String;)I' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x0000022c3bcbd94c: 48be 3812 | 0357 2c02 | 0000 8bbe | cc00 0000 | 83c7 0289 | becc 0000 | 0081 e7fe | 0700 0083 
  0x0000022c3bcbd96c: ff00 0f84 

  0x0000022c3bcbd970: ;*ldc {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::hash@0 (line 1273)
  0x0000022c3bcbd970: 4400 0000 | 8954 2420 

  0x0000022c3bcbd978: ; implicit exception: dispatches to 0x0000022c3bcbd9d6
  0x0000022c3bcbd978: 493b 0049 

  0x0000022c3bcbd97c: ;   {metadata(method data for {method} {0x0000000800384cf8} 'hash' '(ILjava/lang/String;)I' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x0000022c3bcbd97c: 8bf0 48bf | 3812 0357 | 2c02 0000 | 4883 8710 | 0100 0001 

  0x0000022c3bcbd990: ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::hash@4 (line 1273)
  0x0000022c3bcbd990: 498b d00f 

  0x0000022c3bcbd994: ;   {optimized virtual_call}
  0x0000022c3bcbd994: 1f40 00e8 

  0x0000022c3bcbd998: ; ImmutableOopMap {}
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::hash@4 (line 1273)
  0x0000022c3bcbd998: e440 5807 | 0344 2420 | 25ff ffff | 7f48 83c4 

  0x0000022c3bcbd9a8: ;   {poll_return}
  0x0000022c3bcbd9a8: 305d 493b | a778 0300 | 000f 8724 | 0000 00c3 

  0x0000022c3bcbd9b8: ;   {metadata({method} {0x0000000800384cf8} 'hash' '(ILjava/lang/String;)I' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x0000022c3bcbd9b8: 49ba f04c | 3800 0800 | 0000 4c89 | 5424 0848 | c704 24ff 

  0x0000022c3bcbd9cc: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbd9cc: ffff ffe8 

  0x0000022c3bcbd9d0: ; ImmutableOopMap {r8=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::hash@-1 (line 1273)
  0x0000022c3bcbd9d0: 2c41 6307 

  0x0000022c3bcbd9d4: ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcbd9d4: eb9e e845 

  0x0000022c3bcbd9d8: ; ImmutableOopMap {r8=Oop }
                      ;*invokevirtual hashCode {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::hash@4 (line 1273)
                      ;   {internal_word}
  0x0000022c3bcbd9d8: ea62 0749 | baaa d9cb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcbd9ec: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbd9ec: e90f a458 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcbda0c: 0000 4883 

  0x0000022c3bcbda10: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcbda10: c430 5de9 | 6807 5a07 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c3bcbda20: ;   {no_reloc}
  0x0000022c3bcbda20: 0f1f 4400 

  0x0000022c3bcbda24: ;   {static_stub}
  0x0000022c3bcbda24: 0048 bb00 | 0000 0000 

  0x0000022c3bcbda2c: ;   {runtime_call}
  0x0000022c3bcbda2c: 0000 00e9 | fbff ffff 
[Exception Handler]
  0x0000022c3bcbda34: ;   {runtime_call handle_exception_from_callee Runtime1 stub}
  0x0000022c3bcbda34: e8c7 0a63 

  0x0000022c3bcbda38: ;   {external_word}
  0x0000022c3bcbda38: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcbda44: ;   {runtime_call}
  0x0000022c3bcbda44: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcbda54: ;   {section_word}
  0x0000022c3bcbda54: f449 ba55 | dacb 3b2c | 0200 0041 

  0x0000022c3bcbda60: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcbda60: 52e9 3a96 | 5807 f4f4 
[/MachCode]
----------------------------------- Assembly -----------------------------------

Compiled method (c2)     330   83       4       java.lang.String::charAt (25 bytes)
 total in heap  [0x0000022c43787a90,0x0000022c43787ea8] = 1048
 relocation     [0x0000022c43787bf0,0x0000022c43787c18] = 40
 main code      [0x0000022c43787c20,0x0000022c43787d00] = 224
 stub code      [0x0000022c43787d00,0x0000022c43787d28] = 40
 oops           [0x0000022c43787d28,0x0000022c43787d30] = 8
 metadata       [0x0000022c43787d30,0x0000022c43787d48] = 24
 scopes data    [0x0000022c43787d48,0x0000022c43787db8] = 112
 scopes pcs     [0x0000022c43787db8,0x0000022c43787e78] = 192
 dependencies   [0x0000022c43787e78,0x0000022c43787e80] = 8
 handler table  [0x0000022c43787e80,0x0000022c43787e98] = 24
 nul chk table  [0x0000022c43787e98,0x0000022c43787ea8] = 16

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800009440} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x30]  (sp of caller)
  0x0000022c43787c20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d349 3bc2 

  0x0000022c43787c34: ;   {runtime_call ic_miss_stub}
  0x0000022c43787c34: 0f85 469b | abff 6690 | 0f1f 4000 
[Verified Entry Point]
  0x0000022c43787c40: 8984 2400 | 90ff ff55 

  0x0000022c43787c48: ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1526)
  0x0000022c43787c48: 4883 ec20 

  0x0000022c43787c4c: ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@8 (line 1527)
  0x0000022c43787c4c: 448b 5a14 | 807a 1000 

  0x0000022c43787c54: ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@4 (line 1526)
  0x0000022c43787c54: 7536 6666 | 0f1f 8400 | 0000 0000 

  0x0000022c43787c60: ; implicit exception: dispatches to 0x0000022c43787cc4
  0x0000022c43787c60: 438b 6cdc 

  0x0000022c43787c64: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c43787c64: 0c44 3bc5 

  0x0000022c43787c68: ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c43787c68: 7330 443b | c573 414f | 8d14 dc43 | 0fb6 4402 

  0x0000022c43787c78: ;*synchronization entry
                      ; - java.lang.String::charAt@-1 (line 1526)
  0x0000022c43787c78: 1048 83c4 

  0x0000022c43787c7c: ;   {poll_return}
  0x0000022c43787c7c: 205d 493b | a778 0300 | 000f 8752 | 0000 00c3 | 498b d348 

  0x0000022c43787c90: ;   {static_call}
  0x0000022c43787c90: c1e2 03e8 

  0x0000022c43787c94: ; ImmutableOopMap {}
                      ;*invokestatic charAt {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::charAt@21 (line 1529)
  0x0000022c43787c94: e8a3 abff | ebdf bae4 | ffff ff44 | 891c 2444 | 8944 2408 

  0x0000022c43787ca8: ;   {runtime_call UncommonTrapBlob}
  0x0000022c43787ca8: 6666 90e8 

  0x0000022c43787cac: ; ImmutableOopMap {[0]=NarrowOop }
                      ;*invokestatic checkIndex {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.String::checkIndex@5 (line 4570)
                      ; - java.lang.StringLatin1::charAt@3 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c43787cac: 50f0 abff | bae4 ffff | ff41 8beb | 4489 0424 

  0x0000022c43787cbc: ;   {runtime_call UncommonTrapBlob}
  0x0000022c43787cbc: 6666 90e8 

  0x0000022c43787cc0: ; ImmutableOopMap {rbp=NarrowOop }
                      ;*baload {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@8 (line 47)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c43787cc0: 3cf0 abff | baf6 ffff 

  0x0000022c43787cc8: ;   {runtime_call UncommonTrapBlob}
  0x0000022c43787cc8: ff66 90e8 

  0x0000022c43787ccc: ; ImmutableOopMap {}
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - java.lang.StringLatin1::charAt@2 (line 46)
                      ; - java.lang.String::charAt@12 (line 1527)
  0x0000022c43787ccc: 30f0 abff | 488b d048 | 83c4 205d 

  0x0000022c43787cd8: ;   {runtime_call _rethrow_Java}
  0x0000022c43787cd8: e9a3 0db7 

  0x0000022c43787cdc: ;   {internal_word}
  0x0000022c43787cdc: ff49 ba7e | 7c78 432c | 0200 004d | 8997 9003 

  0x0000022c43787cec: ;   {runtime_call SafepointBlob}
  0x0000022c43787cec: 0000 e90d | 01ac fff4 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Stub Code]
  0x0000022c43787d00: ;   {no_reloc}
  0x0000022c43787d00: 48bb 0000 | 0000 0000 

  0x0000022c43787d08: ;   {runtime_call}
  0x0000022c43787d08: 0000 e9fb 

  0x0000022c43787d0c: ;   {runtime_call ExceptionBlob}
  0x0000022c43787d0c: ffff ffe9 | 6c6a adff 
[Deopt Handler Code]
  0x0000022c43787d14: e800 0000 | 0048 832c 

  0x0000022c43787d1c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c43787d1c: 2405 e97d | f3ab fff4 | f4f4 f4f4 
[/MachCode]

Compiled method (n/a)     333   89     n 0       java.lang.invoke.MethodHandle::linkToSpecial(LIL)L (native)
 total in heap  [0x0000022c43787f10,0x0000022c437880a0] = 400
 relocation     [0x0000022c43788070,0x0000022c43788078] = 8
 main code      [0x0000022c43788080,0x0000022c437880a0] = 32

[Constant Pool (empty)]

[MachCode]
[Verified Entry Point]
  # {method} {0x0000022c57031480} 'linkToSpecial' '(Ljava/lang/Object;ILjava/lang/invoke/MemberName;)Ljava/lang/Object;' in 'java/lang/invoke/MethodHandle'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/invoke/MemberName'
  #           [sp+0x0]  (sp of caller)
  0x0000022c43788080: 483b 0241 | 8b59 2448 | c1e3 0348 | 8b5b 1048 | 85db 0f84 | 0300 0000 

  0x0000022c43788098: ;   {runtime_call AbstractMethodError throw_exception}
  0x0000022c43788098: ff63 40e9 | 60be a9ff 
[/MachCode]

============================= C1-compiled nmethod ==============================
----------------------------------- Assembly -----------------------------------

Compiled method (c1)     334   85       3       jdk.internal.org.objectweb.asm.SymbolTable::get (13 bytes)
 total in heap  [0x0000022c3bcbdb90,0x0000022c3bcbdf98] = 1032
 relocation     [0x0000022c3bcbdcf0,0x0000022c3bcbdd20] = 48
 main code      [0x0000022c3bcbdd20,0x0000022c3bcbde40] = 288
 stub code      [0x0000022c3bcbde40,0x0000022c3bcbde78] = 56
 metadata       [0x0000022c3bcbde78,0x0000022c3bcbde80] = 8
 scopes data    [0x0000022c3bcbde80,0x0000022c3bcbdec8] = 72
 scopes pcs     [0x0000022c3bcbdec8,0x0000022c3bcbdf78] = 176
 dependencies   [0x0000022c3bcbdf78,0x0000022c3bcbdf80] = 8
 nul chk table  [0x0000022c3bcbdf80,0x0000022c3bcbdf98] = 24

[Constant Pool (empty)]

[MachCode]
[Entry Point]
  # {method} {0x0000000800384b40} 'get' '(I)Ljdk/in1 ternal/org/2 object3 web/a4 sm/Sy5 mbolTable$6 Entry;' in 'jd7 k/internal/o8 rg/objectweb9 /asm/SymbolTable'
10   # this:     rdx:rdx   = 'jdk/
internal/org/objectweb/asm/SymbolTable'
  # parm0:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x0000022c3bcbdd20: 448b 5208 | 49bb 0000 | 0000 0800 | 0000 4d03 | d34c 3bd0 

  0x0000022c3bcbdd34: ;   {runtime_call ic_miss_stub}
  0x0000022c3bcbdd34: 0f85 463a | 5807 660f | 1f44 0000 
[Verified Entry Point]
  0x0000022c3bcbdd40: 8984 2400 | 90ff ff55 | 4883 ec30 

  0x0000022c3bcbdd4c: ;   {metadata(method data for {method} {0x0000000800384b40} 'get' '(I)Ljdk/internal/org/objectweb/asm/SymbolTable$Entry;' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x0000022c3bcbdd4c: 48b8 d006 | 0357 2c02 | 0000 8bb0 | cc00 0000 | 83c6 0289 | b0cc 0000 | 0081 e6fe | 0700 0083 
  0x0000022c3bcbdd6c: fe00 0f84 

  0x0000022c3bcbdd70: ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@0 (line 426)
  0x0000022c3bcbdd70: 4d00 0000 | 8b72 2c48 

  0x0000022c3bcbdd78: ;*getfield entries {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@1 (line 426)
  0x0000022c3bcbdd78: c1e6 038b 

  0x0000022c3bcbdd7c: ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@9 (line 426)
  0x0000022c3bcbdd7c: 7e0c 498b | c03d 0000 | 0080 0f85 | 0b00 0000 | 33d2 83ff | ff0f 8403 | 0000 0099 

  0x0000022c3bcbdd98: ; implicit exception: dispatches to 0x0000022c3bcbdde4
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@10 (line 426)
  0x0000022c3bcbdd98: f7ff 3b56 | 0c0f 8346 | 0000 0048 | 63d2 8b44 | 9610 48c1 

  0x0000022c3bcbddac: ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@11 (line 426)
  0x0000022c3bcbddac: e003 4883 

  0x0000022c3bcbddb0: ;   {poll_return}
  0x0000022c3bcbddb0: c430 5d49 | 3ba7 7803 | 0000 0f87 | 3700 0000 

  0x0000022c3bcbddc0: ;   {metadata({method} {0x0000000800384b40} 'get' '(I)Ljdk/internal/org/objectweb/asm/SymbolTable$Entry;' in 'jdk/internal/org/objectweb/asm/SymbolTable')}
  0x0000022c3bcbddc0: c349 ba38 | 4b38 0008 | 0000 004c | 8954 2408 | 48c7 0424 | ffff ffff 

  0x0000022c3bcbddd8: ;   {runtime_call counter_overflow Runtime1 stub}
  0x0000022c3bcbddd8: e823 3d63 

  0x0000022c3bcbdddc: ; ImmutableOopMap {rdx=Oop }
                      ;*synchronization entry
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@-1 (line 426)
                      ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
  0x0000022c3bcbdddc: 07eb 95e8 

  0x0000022c3bcbdde0: ; ImmutableOopMap {rsi=Oop }
                      ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@9 (line 426)
  0x0000022c3bcbdde0: 3ce6 6207 

  0x0000022c3bcbdde4: ;   {runtime_call throw_div0_exception Runtime1 stub}
  0x0000022c3bcbdde4: e837 e062 

  0x0000022c3bcbdde8: ; ImmutableOopMap {rsi=Oop }
                      ;*irem {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@10 (line 426)
  0x0000022c3bcbdde8: 0748 8914 | 2448 8974 

  0x0000022c3bcbddf0: ;   {runtime_call throw_range_check_failed Runtime1 stub}
  0x0000022c3bcbddf0: 2408 e829 

  0x0000022c3bcbddf4: ; ImmutableOopMap {rsi=Oop }
                      ;*aaload {reexecute=0 rethrow=0 return_oop=0}
                      ; - jdk.internal.org.objectweb.asm.SymbolTable::get@11 (line 426)
                      ;   {internal_word}
  0x0000022c3bcbddf4: da62 0749 | bab3 ddcb | 3b2c 0200 | 004d 8997 | 9003 0000 

  0x0000022c3bcbde08: ;   {runtime_call SafepointBlob}
  0x0000022c3bcbde08: e9f3 9f58 | 0749 8b87 | 2004 0000 | 49c7 8720 | 0400 0000 | 0000 0049 | c787 2804 | 0000 0000 
  0x0000022c3bcbde28: 0000 4883 

  0x0000022c3bcbde2c: ;   {runtime_call unwind_exception Runtime1 stub}
  0x0000022c3bcbde2c: c430 5de9 | 4c03 5a07 | f4f4 f4f4 | f4f4 f4f4 | f4f4 f4f4 
[Exception Handler]
  0x0000022c3bcbde40: ;   {no_reloc}
  0x0000022c3bcbde40: e8bb 0663 

  0x0000022c3bcbde44: ;   {external_word}
  0x0000022c3bcbde44: 0748 b938 | 49c5 e5fe | 7f00 0048 

  0x0000022c3bcbde50: ;   {runtime_call}
  0x0000022c3bcbde50: 83e4 f049 | ba00 fe90 | e5fe 7f00 | 0041 ffd2 

  0x0000022c3bcbde60: ;   {section_word}
  0x0000022c3bcbde60: f449 ba61 | decb 3b2c | 0200 0041 

  0x0000022c3bcbde6c: ;   {runtime_call DeoptimizationBlob}
  0x0000022c3bcbde6c: 52e9 2e92 | 5807 f4f4 | f4f4 f4f4 
[/MachCode]

============================= C2-compiled nmethod ==============================
