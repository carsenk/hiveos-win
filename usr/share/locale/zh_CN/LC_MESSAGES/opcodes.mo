Þ            Ó   ü	      H     I  L   K  K     4   ä  ½     3   ×  u                /   ´  7   ä  k     }     B        I  [   Ú     6  [   Ä           ¯  (   D  (   m  (     1   ¿  %   ñ  %     3   =  (   q  2     ?   Í          "     /  /   ?  .   o          ª     ¸     Ó     í  	     	             6     I     ]  (   {     ¤     º     Ú     ó          .  *   @  
   k  %   v  )     %   Æ  !   ì  !     $   0     U  :   q  9   ¬     æ  "         #     6     I     _     u          ¡     ¹     Ò     ð  %     #   (  +   L  +   x  1   ¤  1   Ö  +     1   4  1   f       %   ´     Ú     î     	     !     <     U  +   j       !   °  "   Ò  +   õ      !      B      c          ¤  !   ¸     Ú     ê                 ;      Y      w            ³      Ä      Û   "   ë      !     .!     K!     f!  %   y!     !     µ!     Í!     â!     ù!     "     !"     -"  !   9"     ["  $   l"  %   "  2   ·"  2   ê"  2   #     P#     g#     w#     #  #   ¡#  '   Å#     í#     $  -   %$  ;   S$  /   $  	   ¿$     É$     æ$     î$     þ$     %      &%     G%     `%     x%  	  %     '  >   '  =   Û'  /   (     I(  5   â(  z   )     )     ,*  (   Å*  2   î*  z   !+  T   +  1   ñ+  l   #,  D   ,  i   Õ,  k   ?-  k   «-  s   .  (   .  (   ´.  (   Ý.  *   /  (   1/  (   Z/  /   /  +   ³/  +   ß/  9   0     E0     `0     m0  0   |0  /   ­0     Ý0     ì0     û0     1     *1     B1     K1     T1     o1     1     1  ,   ®1     Û1     ó1     
2  *   &2  *   Q2     |2  "   2     µ2     Á2  "   à2     3     "3     =3     X3     v3  E   3  E   Õ3     4     34     O4     a4     s4     4     4     ²4     Ç4     ã4  %   ó4     5  '   *5  '   R5  1   z5  1   ¬5  9   Þ5  9   6  1   R6  9   6  9   ¾6     ø6  0   7     B7     X7     n7     7     §7     À7  '   Ù7     8     8     !8  #   18     U8     l8     8     8     °8     À8     ß8     ò8     9     9     (9     <9     P9     d9     x9     9  	   9     ¢9     ¾9     Î9     Þ9     ô9  $   
:     /:     B:     ^:     w:     :     ¦:     ¼:  
   Ê:  !   Õ:     ÷:     ;  $   ;  .   B;  /   q;  .   ¡;     Ð;     æ;     ó;     <     <     ;<     [<     t<  3   <  7   Ç<  4   ÿ<  	   4=     >=     T=     [=     j=     y=     =     ­=     Ã=     Ò=             ;   G       \   u       8      C      g   6   t   %   4          r      .   9   S       `           I      E       -   y       x   3   Y            X   j       7   &          <      =   +   /   v                            ,       O   M           T   s   {      W       ?          :      h   !      D      Q   p             m       A               V   U   @              Z   H   B                     #   e      F   k           5            )          (   z   l      }      2   "          P       K       f          |       0   L         1   *   i   ~             w          o   N       a   b                        >   
          '                             $                  c         q                    _   J          ^      	   [      n   R   d         ]          
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  aliases            Do print instruction aliases.
 
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  debug_dump         Temp switch for debug trace.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  msa             Recognize MSA instructions.
 
  no-aliases         Don't print instruction aliases.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
  virt            Recognize the virtualization ASE instructions.
 
The following AARCH64 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following PPC specific disassembler options are supported for use with
the -M switch:
 
The following S/390 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 
The following i386/x86-64 specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
   addr16      Assume 16bit address size
   addr32      Assume 32bit address size
   addr64      Assume 64bit address size
   att         Display instruction in AT&T syntax
   data16      Assume 16bit data size
   data32      Assume 32bit data size
   esa         Disassemble in ESA architecture mode
   i8086       Disassemble in 16bit mode
   intel       Display instruction in Intel syntax
   suffix      Always display instruction suffix in AT&T syntax
 # <dis error: %08lx> $<undefined> %02x		*unknown* %dsp16() takes a symbolic address, not a number %dsp8() takes a symbolic address, not a number %s: Error:  %s: Warning:  'ROR' operator not allowed (DP) offset out of range. (SP) offset out of range. (unknown) *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%s is out of bounds.
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Don't know how to specify # dependency %s
 Hmmmm 0x%x Immediate is out of range -128 to 127 Immediate is out of range -32768 to 32767 Immediate is out of range -512 to 511 Immediate is out of range -7 to 8 Immediate is out of range -8 to 7 Immediate is out of range 0 to 65535 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Label conflicts with `Rx' Label conflicts with register name Missing '#' prefix Missing '.' prefix Missing 'pag:' prefix Missing 'pof:' prefix Missing 'seg:' prefix Missing 'sof:' prefix Operand is not a symbol SR/SelID is out of range Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 Value is not aligned enough W keyword invalid in FR operand slot. W register expected address writeback expected bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to odd offset branch value out of range displacement value is not aligned displacement value is out of range don't know how to specify %% dependency %s
 dsp:16 immediate is out of range dsp:20 immediate is out of range dsp:24 immediate is out of range dsp:8 immediate is out of range extraneous register floating-point immediate expected illegal bitmask illegal use of parentheses imm10 is out of range imm:6 immediate is out of range immediate is out of range 0-7 immediate is out of range 1-2 immediate is out of range 1-8 immediate is out of range 2-9 immediate offset immediate out of range immediate value immediate value cannot be register immediate value is out of range immediate value out of range invalid conditional option invalid mask field invalid register for stack adjustment invalid register name invalid register offset invalid shift amount invalid shift operator jump hint unaligned junk at end of line missing `)' missing `]' missing mnemonic in syntax string missing register negative immediate value not allowed negative or unaligned offset expected operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) register element index register number register number must be even shift amount shift amount expected to be 0 or 12 shift amount should be a multiple of 16 shift operator expected stack pointer register expected syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) unable to change directory to "%s", errno = %s
 undefined unexpected address writeback unknown unknown	0x%02lx unknown	0x%04lx unknown constraint `%c' unrecognized form of instruction unrecognized instruction vector5 is out of range vector8 is out of range Project-Id-Version: opcodes 2.24.90
Report-Msgid-Bugs-To: bug-binutils@gnu.org
POT-Creation-Date: 2014-02-10 09:42+1030
PO-Revision-Date: 2015-10-30 09:13-0400
Last-Translator: Mingye Wang (Arthur2e5) <arthur200126@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
X-Bugs: Report translation errors to the Language-Team address.
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.8.4
 
 
  å¯¹äºä»¥ä¸çéé¡¹ï¼ä»¥ä¸å¼å¯è¢«ç¨äº "ARCH"ï¼
    
  å¯¹äºä»¥ä¸çéé¡¹ï¼ä»¥ä¸å¼å¯è¢«ç¨äº "ABI"ï¼
    
  aliases            è¦æå°æä»¤å«åã
 
  cp0-names=ARCH           æ ¹æ®æå®çæ¶ææå° CP0 å¯å­å¨åã
                           é»è®¤ï¼æ ¹æ®è¢«åæ±ç¼çäºè¿å¶ä»£ç ã
 
  debug_dump         è°è¯è·è¸ªçä¸´æ¶å¼å³ã
 
  fpr-names=ABI            æ ¹æ®æå®ç ABI æå°æµ®ç¹å¯å­å¨åã
                           é»è®¤ï¼æ°å­ã
 
  gpr-names=ABI            æ ¹æ®æå®ç ABI æå°éç¨å¯å­å¨åã
                           é»è®¤ï¼æ ¹æ®è¢«åæ±ç¼çäºè¿å¶æä»¶ã
 
  hwr-names=ARCH           æ ¹æ®æå®çæ¶ææå° HWR å¯å­å¨åã
                           é»è®¤ï¼æ ¹æ®è¢«åæ±ç¼çäºè¿å¶ä»£ç ã
 
  msa             è¯å« MSA æä»¤ã
 
  no-aliases         ä¸è¦æå°æä»¤å«åã
 
  reg-names=ABI            æ ¹æ®æå®ç ABI æå°éç¨å¯å­å¨åæµ®ç¹å¯å­
                           å¨åã
 
  reg-names=ARCH           æ ¹æ®æå®çæ¶ææå° CP0 å HWR å¯å­å¨åã
 
  virt            è¯å«èæå ASE æä»¤ã
 
ä¸å AARCH64 ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å ARM ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼
 
ä¸å MIPS ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å PPC ç¹å®çåæ±ç¼å¨éé¡¹å¨ä½¿ç¨ -M å¼å³æ¶å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 

ä¸å S/390 ç¹å®çåæ±ç¼å¨éé¡¹å¯éè¿ -M å¼å³å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
 
ä¸å i386/x86-64 ç¹å®çåæ±ç¼å¨éé¡¹å¨ä½¿ç¨ -M å¼å³æ¶å¯ç¨ï¼ä½¿ç¨éå·åéå¤ä¸ªéé¡¹ï¼ï¼
   addr16      åå® 16 ä½å°åå¤§å°
   addr32      åå® 32 ä½å°åå¤§å°
   addr64      åå® 64 ä½å°åå¤§å°
   att         ç¨ AT&T è¯­æ³æ¾ç¤ºæä»¤
   data16      åå® 16 ä½æ°æ®å¤§å°
   data32      åå® 32 ä½æ°æ®å¤§å°
   esa         å¨ ESA æ¶ææ¨¡å¼ä¸åæ±ç¼
   i8086       å¨ 16 ä½æ¨¡å¼ä¸åæ±ç¼
   intel       ç¨ Intel è¯­æ³æ¾ç¤ºæä»¤
   suffix      å¨ AT&T è¯­æ³ä¸­å§ç»æ¾ç¤ºæä»¤åç¼
 # <åæ±ç¼åºé: %08lx> $<æªå®ä¹> %02x		*æªç¥* %dsp16() ä½¿ç¨ä¸ä¸ªç¬¦å·å°åï¼èéæ°å­ %dsp8() ä½¿ç¨ä¸ä¸ªç¬¦å·å°åï¼èéæ°å­ %sï¼éè¯¯ï¼ %sï¼è­¦åï¼ ä¸åè®¸ 'ROR' æä½ç¬¦ (DP) åç§»éè¶ç (SP) åç§»éè¶çã (æªç¥) *æªç¥* 21ä½é¿çåç§»éè¶ç <å½æ°ä»£ç  %d> <éæ³çç²¾åº¦> <åæ±ç¼å¨åé¨éè¯¯> <æä½æ°è¡¨ä¸­åºç°åé¨éè¯¯ï¼%s %s>
 <æªç¥çå¯å­å¨ %d> å°å 0x%s è¶çã
 éè¯¯çç«å³æ°è¡¨è¾¾å¼ åç½®èªå¢ä¸­ä½¿ç¨äºéè¯¯çå¯å­å¨ åç½®èªå¢ä¸­ä½¿ç¨äºéè¯¯çå¯å­å¨ éè¯¯çå¯å­å¨å ä¸ç¥éå¦ä½æå® # ä¾èµ %s
 å¦... 0x%x ç«å³æ°è¶ç (-128 å° 127) ç«å³æ°è¶ç (-32768 å° 32767) ç«å³æ°è¶ç (-512 å° 511) ç«å³æ°è¶ç (-7 å° 8) ç«å³æ°è¶ç (-8 å° 7) ç«å³æ°è¶ç (0 å° 65535) åæ±ç¼å¨åé¨éè¯¯ åé¨éè¯¯ï¼éè¯¯ç sparc-opcode.hï¼â%sâï¼%#.8lxï¼%#.8lx
 åé¨éè¯¯ï¼éè¯¯ç sparc-opcode.hï¼â%sâï¼%#.8lxï¼%#.8lx
 æ å·ä¸âRxâå²çª æ å·ä¸å¯å­å¨åå²çª ç¼ºå¤± '#' åç¼ ç¼ºå¤± '.' åç¼ ç¼ºå¤± 'pag:' åç¼ ç¼ºå¤± 'pof:' åç¼ ç¼ºå¤± 'seg:' åç¼ ç¼ºå¤± 'sof:' åç¼ æä½æ°ä¸æ¯ä¸ä¸ªç¬¦å· SR/SelID è¶ç è¯­æ³éè¯¯ï¼æ²¡æç»å°¾çâ)â æªç¥éè¯¯ %d
 æ æ³è¯å«çåæ±ç¼å¨éé¡¹ï¼%s
 æ æ³è¯å«çå¯å­å¨åç§°éï¼%s
 å»ºç« insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è§£ç  insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è·å¾ int æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è·å¾ vma æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 æå° insn æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è®¾ç½® int æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 è®¾ç½® vma æä½æ°æ¶éå°æ æ³è¯å«çå­æ®µ %dã
 æ°å¼å¯¹é½ç¨åº¦ä¸å¤ W å³é®å­éæ³ï¼å¨ FR æä½æ°æ§½ä½ä¸­ã é¢æç W å¯å­å¨ é¢æçå°ååå éè¯¯çæä»¤â%.50sâ éè¯¯çæä»¤â%.50s...â åæ¯æä½æ°æªå¯¹é½ è·³è½¬åç§»éä¸ºå¥æ° è·³è½¬è¶çä¸è·³è½¬åç§»éä¸ºå¥æ° è·³è½¬è¶ç åç§»å¼æªå¯¹é½ åç§»å¼è¶ç ä¸ç¥éå¦ä½æå® %% ä¾èµ %s
 dsp:16 ç«å³æ°è¶ç dsp:20 ç«å³æ°è¶ç dsp:24 ç«å³æ°è¶ç dsp:8 ç«å³æ°è¶ç å¤ä½å¯å­å¨ é¢æçæµ®ç¹å¸¸éç«å³æ° éæ³çä½æ©ç  æ¬å·ç¨æ³éæ³ imm10 è¶ç imm:6 ç«å³æ°è¶ç ç«å³æ°è¶ç 0-7 ç«å³æ°è¶ç 1-2 ç«å³æ°è¶ç 1-8 ç«å³æ°è¶ç 2-9 ç«å³æ°åç§» ç«å³æ°è¶ç ç«å³æ° ç«å³æ°ä¸è½æ¯å¯å­å¨ ç«å³æ°è¶ç ç«å³æ°è¶ç æ æçæ¡ä»¶éé¡¹ æ æçæ©ç å­æ®µ ç¨äºè°æ´å æ çå¯å­å¨æ æ æ æå¯å­å¨å æ æçå¯å­å¨åç§»é æ æçç§»ä½æä½æ° æ æçç§»ä½æä½ç¬¦ è·³è½¬æç¤ºæªå¯¹é½ è¡å°¾æåå¾å­ç¬¦ ç¼ºå°â)â ç¼ºå° `]' è¯­æ³å­ç¬¦ä¸²ä¸­æ²¡æå©è®°ç¬¦ ç¼ºå¤±å¯å­å¨ ä¸åè®¸è´ç«å³æ° é¢æçè´ææªå¯¹é½çåç§»é æä½æ°è¶ç(%ld ä¸å¨ %ld å %ld ä¹é´) æä½æ°è¶ç (%ld ä¸å¨ %ld å %lu ä¹é´) æä½æ°è¶ç(%lu ä¸å¨ %lu å %lu ä¹é´) å¯å­å¨åç´ ä¸æ  å¯å­å¨æ° å¯å­å¨æ°å¿é¡»æ¯å¶æ° ç§»ä½æä½æ° ç§»ä½éé¢è®¡ä¸º 0 æ 12 ç§»ä½éåºè¯¥æ¯ 16 çåæ° é¢æçç§»ä½æä½ç¬¦ é¢æçå æ æéå¯å­å¨ è¯­æ³éè¯¯(éè¦å­ç¬¦â%câï¼å¾å°â%câ) è¯­æ³éè¯¯(éè¦å­ç¬¦â%câï¼å´å°è¾¾æä»¤å°¾) æ æ³å°å½åç®å½åæ¢è³â%sâï¼errno = %s
 æªå®ä¹ æå¤çå°ååå æªç¥ æªç¥	0x%02lx æªç¥	0x%04lx æªç¥ççº¦æâ%câ æ æ³è¯å«çæä»¤æ ¼å¼ æ æ³è¯å«çæä»¤ vector5 è¶ç vector8 è¶ç 