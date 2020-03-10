(define (domain medicalPKS199)
 (:requirements :typing)
 (:types STAIN ILLNESS)
(:constants i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 i51 i52 i53 i54 i55 i56 i57 i58 i59 i60 i61 i62 i63 i64 i65 i66 i67 i68 i69 i70 i71 i72 i73 i74 i75 i76 i77 i78 i79 i80 i81 i82 i83 i84 i85 i86 i87 i88 i89 i90 i91 i92 i93 i94 i95 i96 i97 i98 i99 i100 i101 i102 i103 i104 i105 i106 i107 i108 i109 i110 i111 i112 i113 i114 i115 i116 i117 i118 i119 i120 i121 i122 i123 i124 i125 i126 i127 i128 i129 i130 i131 i132 i133 i134 i135 i136 i137 i138 i139 i140 i141 i142 i143 i144 i145 i146 i147 i148 i149 i150 i151 i152 i153 i154 i155 i156 i157 i158 i159 i160 i161 i162 i163 i164 i165 i166 i167 i168 i169 i170 i171 i172 i173 i174 i175 i176 i177 i178 i179 i180 i181 i182 i183 i184 i185 i186 i187 i188 i189 i190 i191 i192 i193 i194 i195 i196 i197 i198 i199 - ILLNESS
s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 s50 s51 s52 s53 s54 s55 s56 s57 s58 s59 s60 s61 s62 s63 s64 s65 s66 s67 s68 s69 s70 s71 s72 s73 s74 s75 s76 s77 s78 s79 s80 s81 s82 s83 s84 s85 s86 s87 s88 s89 s90 s91 s92 s93 s94 s95 s96 s97 s98 s99 s100 s101 s102 s103 s104 s105 s106 s107 s108 s109 s110 s111 s112 s113 s114 s115 s116 s117 s118 s119 s120 s121 s122 s123 s124 s125 s126 s127 s128 s129 s130 s131 s132 s133 s134 s135 s136 s137 s138 s139 s140 s141 s142 s143 s144 s145 s146 s147 s148 s149 s150 s151 s152 s153 s154 s155 s156 s157 s158 s159 s160 s161 s162 s163 s164 s165 s166 s167 s168 s169 s170 s171 s172 s173 s174 s175 s176 s177 s178 s179 s180 s181 s182 s183 s184 s185 s186 s187 s188 s189 s190 s191 s192 s193 s194 s195 s196 s197 s198 s199 - STAIN)
 (:predicates 
 (ndead)
    (stain ?i - STAIN) 
               (ill ?i - ILLNESS)
 
  )
 
(:action inspect-stain
   :parameters (?i - STAIN)
   :precondition (ndead)
   :observe (stain ?i))


(:action medicate1  :precondition (and (ndead) (ill i1) )  :effect      (when (ill i1) (ill i0)) )
 (:action medicate2  :precondition (and (ndead) (ill i2) )  :effect      (when (ill i2) (ill i0)) )
 (:action medicate3  :precondition (and (ndead) (ill i3) )  :effect      (when (ill i3) (ill i0)) )
 (:action medicate4  :precondition (and (ndead) (ill i4) )  :effect      (when (ill i4) (ill i0)) )
 (:action medicate5  :precondition (and (ndead) (ill i5) )  :effect      (when (ill i5) (ill i0)) )
 (:action medicate6  :precondition (and (ndead) (ill i6) )  :effect      (when (ill i6) (ill i0)) )
 (:action medicate7  :precondition (and (ndead) (ill i7) )  :effect      (when (ill i7) (ill i0)) )
 (:action medicate8  :precondition (and (ndead) (ill i8) )  :effect      (when (ill i8) (ill i0)) )
 (:action medicate9  :precondition (and (ndead) (ill i9) )  :effect      (when (ill i9) (ill i0)) )
 (:action medicate10  :precondition (and (ndead) (ill i10) )  :effect      (when (ill i10) (ill i0)) )
 (:action medicate11  :precondition (and (ndead) (ill i11) )  :effect      (when (ill i11) (ill i0)) )
 (:action medicate12  :precondition (and (ndead) (ill i12) )  :effect      (when (ill i12) (ill i0)) )
 (:action medicate13  :precondition (and (ndead) (ill i13) )  :effect      (when (ill i13) (ill i0)) )
 (:action medicate14  :precondition (and (ndead) (ill i14) )  :effect      (when (ill i14) (ill i0)) )
 (:action medicate15  :precondition (and (ndead) (ill i15) )  :effect      (when (ill i15) (ill i0)) )
 (:action medicate16  :precondition (and (ndead) (ill i16) )  :effect      (when (ill i16) (ill i0)) )
 (:action medicate17  :precondition (and (ndead) (ill i17) )  :effect      (when (ill i17) (ill i0)) )
 (:action medicate18  :precondition (and (ndead) (ill i18) )  :effect      (when (ill i18) (ill i0)) )
 (:action medicate19  :precondition (and (ndead) (ill i19) )  :effect      (when (ill i19) (ill i0)) )
 (:action medicate20  :precondition (and (ndead) (ill i20) )  :effect      (when (ill i20) (ill i0)) )
 (:action medicate21  :precondition (and (ndead) (ill i21) )  :effect      (when (ill i21) (ill i0)) )
 (:action medicate22  :precondition (and (ndead) (ill i22) )  :effect      (when (ill i22) (ill i0)) )
 (:action medicate23  :precondition (and (ndead) (ill i23) )  :effect      (when (ill i23) (ill i0)) )
 (:action medicate24  :precondition (and (ndead) (ill i24) )  :effect      (when (ill i24) (ill i0)) )
 (:action medicate25  :precondition (and (ndead) (ill i25) )  :effect      (when (ill i25) (ill i0)) )
 (:action medicate26  :precondition (and (ndead) (ill i26) )  :effect      (when (ill i26) (ill i0)) )
 (:action medicate27  :precondition (and (ndead) (ill i27) )  :effect      (when (ill i27) (ill i0)) )
 (:action medicate28  :precondition (and (ndead) (ill i28) )  :effect      (when (ill i28) (ill i0)) )
 (:action medicate29  :precondition (and (ndead) (ill i29) )  :effect      (when (ill i29) (ill i0)) )
 (:action medicate30  :precondition (and (ndead) (ill i30) )  :effect      (when (ill i30) (ill i0)) )
 (:action medicate31  :precondition (and (ndead) (ill i31) )  :effect      (when (ill i31) (ill i0)) )
 (:action medicate32  :precondition (and (ndead) (ill i32) )  :effect      (when (ill i32) (ill i0)) )
 (:action medicate33  :precondition (and (ndead) (ill i33) )  :effect      (when (ill i33) (ill i0)) )
 (:action medicate34  :precondition (and (ndead) (ill i34) )  :effect      (when (ill i34) (ill i0)) )
 (:action medicate35  :precondition (and (ndead) (ill i35) )  :effect      (when (ill i35) (ill i0)) )
 (:action medicate36  :precondition (and (ndead) (ill i36) )  :effect      (when (ill i36) (ill i0)) )
 (:action medicate37  :precondition (and (ndead) (ill i37) )  :effect      (when (ill i37) (ill i0)) )
 (:action medicate38  :precondition (and (ndead) (ill i38) )  :effect      (when (ill i38) (ill i0)) )
 (:action medicate39  :precondition (and (ndead) (ill i39) )  :effect      (when (ill i39) (ill i0)) )
 (:action medicate40  :precondition (and (ndead) (ill i40) )  :effect      (when (ill i40) (ill i0)) )
 (:action medicate41  :precondition (and (ndead) (ill i41) )  :effect      (when (ill i41) (ill i0)) )
 (:action medicate42  :precondition (and (ndead) (ill i42) )  :effect      (when (ill i42) (ill i0)) )
 (:action medicate43  :precondition (and (ndead) (ill i43) )  :effect      (when (ill i43) (ill i0)) )
 (:action medicate44  :precondition (and (ndead) (ill i44) )  :effect      (when (ill i44) (ill i0)) )
 (:action medicate45  :precondition (and (ndead) (ill i45) )  :effect      (when (ill i45) (ill i0)) )
 (:action medicate46  :precondition (and (ndead) (ill i46) )  :effect      (when (ill i46) (ill i0)) )
 (:action medicate47  :precondition (and (ndead) (ill i47) )  :effect      (when (ill i47) (ill i0)) )
 (:action medicate48  :precondition (and (ndead) (ill i48) )  :effect      (when (ill i48) (ill i0)) )
 (:action medicate49  :precondition (and (ndead) (ill i49) )  :effect      (when (ill i49) (ill i0)) )
 (:action medicate50  :precondition (and (ndead) (ill i50) )  :effect      (when (ill i50) (ill i0)) )
 (:action medicate51  :precondition (and (ndead) (ill i51) )  :effect      (when (ill i51) (ill i0)) )
 (:action medicate52  :precondition (and (ndead) (ill i52) )  :effect      (when (ill i52) (ill i0)) )
 (:action medicate53  :precondition (and (ndead) (ill i53) )  :effect      (when (ill i53) (ill i0)) )
 (:action medicate54  :precondition (and (ndead) (ill i54) )  :effect      (when (ill i54) (ill i0)) )
 (:action medicate55  :precondition (and (ndead) (ill i55) )  :effect      (when (ill i55) (ill i0)) )
 (:action medicate56  :precondition (and (ndead) (ill i56) )  :effect      (when (ill i56) (ill i0)) )
 (:action medicate57  :precondition (and (ndead) (ill i57) )  :effect      (when (ill i57) (ill i0)) )
 (:action medicate58  :precondition (and (ndead) (ill i58) )  :effect      (when (ill i58) (ill i0)) )
 (:action medicate59  :precondition (and (ndead) (ill i59) )  :effect      (when (ill i59) (ill i0)) )
 (:action medicate60  :precondition (and (ndead) (ill i60) )  :effect      (when (ill i60) (ill i0)) )
 (:action medicate61  :precondition (and (ndead) (ill i61) )  :effect      (when (ill i61) (ill i0)) )
 (:action medicate62  :precondition (and (ndead) (ill i62) )  :effect      (when (ill i62) (ill i0)) )
 (:action medicate63  :precondition (and (ndead) (ill i63) )  :effect      (when (ill i63) (ill i0)) )
 (:action medicate64  :precondition (and (ndead) (ill i64) )  :effect      (when (ill i64) (ill i0)) )
 (:action medicate65  :precondition (and (ndead) (ill i65) )  :effect      (when (ill i65) (ill i0)) )
 (:action medicate66  :precondition (and (ndead) (ill i66) )  :effect      (when (ill i66) (ill i0)) )
 (:action medicate67  :precondition (and (ndead) (ill i67) )  :effect      (when (ill i67) (ill i0)) )
 (:action medicate68  :precondition (and (ndead) (ill i68) )  :effect      (when (ill i68) (ill i0)) )
 (:action medicate69  :precondition (and (ndead) (ill i69) )  :effect      (when (ill i69) (ill i0)) )
 (:action medicate70  :precondition (and (ndead) (ill i70) )  :effect      (when (ill i70) (ill i0)) )
 (:action medicate71  :precondition (and (ndead) (ill i71) )  :effect      (when (ill i71) (ill i0)) )
 (:action medicate72  :precondition (and (ndead) (ill i72) )  :effect      (when (ill i72) (ill i0)) )
 (:action medicate73  :precondition (and (ndead) (ill i73) )  :effect      (when (ill i73) (ill i0)) )
 (:action medicate74  :precondition (and (ndead) (ill i74) )  :effect      (when (ill i74) (ill i0)) )
 (:action medicate75  :precondition (and (ndead) (ill i75) )  :effect      (when (ill i75) (ill i0)) )
 (:action medicate76  :precondition (and (ndead) (ill i76) )  :effect      (when (ill i76) (ill i0)) )
 (:action medicate77  :precondition (and (ndead) (ill i77) )  :effect      (when (ill i77) (ill i0)) )
 (:action medicate78  :precondition (and (ndead) (ill i78) )  :effect      (when (ill i78) (ill i0)) )
 (:action medicate79  :precondition (and (ndead) (ill i79) )  :effect      (when (ill i79) (ill i0)) )
 (:action medicate80  :precondition (and (ndead) (ill i80) )  :effect      (when (ill i80) (ill i0)) )
 (:action medicate81  :precondition (and (ndead) (ill i81) )  :effect      (when (ill i81) (ill i0)) )
 (:action medicate82  :precondition (and (ndead) (ill i82) )  :effect      (when (ill i82) (ill i0)) )
 (:action medicate83  :precondition (and (ndead) (ill i83) )  :effect      (when (ill i83) (ill i0)) )
 (:action medicate84  :precondition (and (ndead) (ill i84) )  :effect      (when (ill i84) (ill i0)) )
 (:action medicate85  :precondition (and (ndead) (ill i85) )  :effect      (when (ill i85) (ill i0)) )
 (:action medicate86  :precondition (and (ndead) (ill i86) )  :effect      (when (ill i86) (ill i0)) )
 (:action medicate87  :precondition (and (ndead) (ill i87) )  :effect      (when (ill i87) (ill i0)) )
 (:action medicate88  :precondition (and (ndead) (ill i88) )  :effect      (when (ill i88) (ill i0)) )
 (:action medicate89  :precondition (and (ndead) (ill i89) )  :effect      (when (ill i89) (ill i0)) )
 (:action medicate90  :precondition (and (ndead) (ill i90) )  :effect      (when (ill i90) (ill i0)) )
 (:action medicate91  :precondition (and (ndead) (ill i91) )  :effect      (when (ill i91) (ill i0)) )
 (:action medicate92  :precondition (and (ndead) (ill i92) )  :effect      (when (ill i92) (ill i0)) )
 (:action medicate93  :precondition (and (ndead) (ill i93) )  :effect      (when (ill i93) (ill i0)) )
 (:action medicate94  :precondition (and (ndead) (ill i94) )  :effect      (when (ill i94) (ill i0)) )
 (:action medicate95  :precondition (and (ndead) (ill i95) )  :effect      (when (ill i95) (ill i0)) )
 (:action medicate96  :precondition (and (ndead) (ill i96) )  :effect      (when (ill i96) (ill i0)) )
 (:action medicate97  :precondition (and (ndead) (ill i97) )  :effect      (when (ill i97) (ill i0)) )
 (:action medicate98  :precondition (and (ndead) (ill i98) )  :effect      (when (ill i98) (ill i0)) )
 (:action medicate99  :precondition (and (ndead) (ill i99) )  :effect      (when (ill i99) (ill i0)) )
 (:action medicate100  :precondition (and (ndead) (ill i100) )  :effect      (when (ill i100) (ill i0)) )
 (:action medicate101  :precondition (and (ndead) (ill i101) )  :effect      (when (ill i101) (ill i0)) )
 (:action medicate102  :precondition (and (ndead) (ill i102) )  :effect      (when (ill i102) (ill i0)) )
 (:action medicate103  :precondition (and (ndead) (ill i103) )  :effect      (when (ill i103) (ill i0)) )
 (:action medicate104  :precondition (and (ndead) (ill i104) )  :effect      (when (ill i104) (ill i0)) )
 (:action medicate105  :precondition (and (ndead) (ill i105) )  :effect      (when (ill i105) (ill i0)) )
 (:action medicate106  :precondition (and (ndead) (ill i106) )  :effect      (when (ill i106) (ill i0)) )
 (:action medicate107  :precondition (and (ndead) (ill i107) )  :effect      (when (ill i107) (ill i0)) )
 (:action medicate108  :precondition (and (ndead) (ill i108) )  :effect      (when (ill i108) (ill i0)) )
 (:action medicate109  :precondition (and (ndead) (ill i109) )  :effect      (when (ill i109) (ill i0)) )
 (:action medicate110  :precondition (and (ndead) (ill i110) )  :effect      (when (ill i110) (ill i0)) )
 (:action medicate111  :precondition (and (ndead) (ill i111) )  :effect      (when (ill i111) (ill i0)) )
 (:action medicate112  :precondition (and (ndead) (ill i112) )  :effect      (when (ill i112) (ill i0)) )
 (:action medicate113  :precondition (and (ndead) (ill i113) )  :effect      (when (ill i113) (ill i0)) )
 (:action medicate114  :precondition (and (ndead) (ill i114) )  :effect      (when (ill i114) (ill i0)) )
 (:action medicate115  :precondition (and (ndead) (ill i115) )  :effect      (when (ill i115) (ill i0)) )
 (:action medicate116  :precondition (and (ndead) (ill i116) )  :effect      (when (ill i116) (ill i0)) )
 (:action medicate117  :precondition (and (ndead) (ill i117) )  :effect      (when (ill i117) (ill i0)) )
 (:action medicate118  :precondition (and (ndead) (ill i118) )  :effect      (when (ill i118) (ill i0)) )
 (:action medicate119  :precondition (and (ndead) (ill i119) )  :effect      (when (ill i119) (ill i0)) )
 (:action medicate120  :precondition (and (ndead) (ill i120) )  :effect      (when (ill i120) (ill i0)) )
 (:action medicate121  :precondition (and (ndead) (ill i121) )  :effect      (when (ill i121) (ill i0)) )
 (:action medicate122  :precondition (and (ndead) (ill i122) )  :effect      (when (ill i122) (ill i0)) )
 (:action medicate123  :precondition (and (ndead) (ill i123) )  :effect      (when (ill i123) (ill i0)) )
 (:action medicate124  :precondition (and (ndead) (ill i124) )  :effect      (when (ill i124) (ill i0)) )
 (:action medicate125  :precondition (and (ndead) (ill i125) )  :effect      (when (ill i125) (ill i0)) )
 (:action medicate126  :precondition (and (ndead) (ill i126) )  :effect      (when (ill i126) (ill i0)) )
 (:action medicate127  :precondition (and (ndead) (ill i127) )  :effect      (when (ill i127) (ill i0)) )
 (:action medicate128  :precondition (and (ndead) (ill i128) )  :effect      (when (ill i128) (ill i0)) )
 (:action medicate129  :precondition (and (ndead) (ill i129) )  :effect      (when (ill i129) (ill i0)) )
 (:action medicate130  :precondition (and (ndead) (ill i130) )  :effect      (when (ill i130) (ill i0)) )
 (:action medicate131  :precondition (and (ndead) (ill i131) )  :effect      (when (ill i131) (ill i0)) )
 (:action medicate132  :precondition (and (ndead) (ill i132) )  :effect      (when (ill i132) (ill i0)) )
 (:action medicate133  :precondition (and (ndead) (ill i133) )  :effect      (when (ill i133) (ill i0)) )
 (:action medicate134  :precondition (and (ndead) (ill i134) )  :effect      (when (ill i134) (ill i0)) )
 (:action medicate135  :precondition (and (ndead) (ill i135) )  :effect      (when (ill i135) (ill i0)) )
 (:action medicate136  :precondition (and (ndead) (ill i136) )  :effect      (when (ill i136) (ill i0)) )
 (:action medicate137  :precondition (and (ndead) (ill i137) )  :effect      (when (ill i137) (ill i0)) )
 (:action medicate138  :precondition (and (ndead) (ill i138) )  :effect      (when (ill i138) (ill i0)) )
 (:action medicate139  :precondition (and (ndead) (ill i139) )  :effect      (when (ill i139) (ill i0)) )
 (:action medicate140  :precondition (and (ndead) (ill i140) )  :effect      (when (ill i140) (ill i0)) )
 (:action medicate141  :precondition (and (ndead) (ill i141) )  :effect      (when (ill i141) (ill i0)) )
 (:action medicate142  :precondition (and (ndead) (ill i142) )  :effect      (when (ill i142) (ill i0)) )
 (:action medicate143  :precondition (and (ndead) (ill i143) )  :effect      (when (ill i143) (ill i0)) )
 (:action medicate144  :precondition (and (ndead) (ill i144) )  :effect      (when (ill i144) (ill i0)) )
 (:action medicate145  :precondition (and (ndead) (ill i145) )  :effect      (when (ill i145) (ill i0)) )
 (:action medicate146  :precondition (and (ndead) (ill i146) )  :effect      (when (ill i146) (ill i0)) )
 (:action medicate147  :precondition (and (ndead) (ill i147) )  :effect      (when (ill i147) (ill i0)) )
 (:action medicate148  :precondition (and (ndead) (ill i148) )  :effect      (when (ill i148) (ill i0)) )
 (:action medicate149  :precondition (and (ndead) (ill i149) )  :effect      (when (ill i149) (ill i0)) )
 (:action medicate150  :precondition (and (ndead) (ill i150) )  :effect      (when (ill i150) (ill i0)) )
 (:action medicate151  :precondition (and (ndead) (ill i151) )  :effect      (when (ill i151) (ill i0)) )
 (:action medicate152  :precondition (and (ndead) (ill i152) )  :effect      (when (ill i152) (ill i0)) )
 (:action medicate153  :precondition (and (ndead) (ill i153) )  :effect      (when (ill i153) (ill i0)) )
 (:action medicate154  :precondition (and (ndead) (ill i154) )  :effect      (when (ill i154) (ill i0)) )
 (:action medicate155  :precondition (and (ndead) (ill i155) )  :effect      (when (ill i155) (ill i0)) )
 (:action medicate156  :precondition (and (ndead) (ill i156) )  :effect      (when (ill i156) (ill i0)) )
 (:action medicate157  :precondition (and (ndead) (ill i157) )  :effect      (when (ill i157) (ill i0)) )
 (:action medicate158  :precondition (and (ndead) (ill i158) )  :effect      (when (ill i158) (ill i0)) )
 (:action medicate159  :precondition (and (ndead) (ill i159) )  :effect      (when (ill i159) (ill i0)) )
 (:action medicate160  :precondition (and (ndead) (ill i160) )  :effect      (when (ill i160) (ill i0)) )
 (:action medicate161  :precondition (and (ndead) (ill i161) )  :effect      (when (ill i161) (ill i0)) )
 (:action medicate162  :precondition (and (ndead) (ill i162) )  :effect      (when (ill i162) (ill i0)) )
 (:action medicate163  :precondition (and (ndead) (ill i163) )  :effect      (when (ill i163) (ill i0)) )
 (:action medicate164  :precondition (and (ndead) (ill i164) )  :effect      (when (ill i164) (ill i0)) )
 (:action medicate165  :precondition (and (ndead) (ill i165) )  :effect      (when (ill i165) (ill i0)) )
 (:action medicate166  :precondition (and (ndead) (ill i166) )  :effect      (when (ill i166) (ill i0)) )
 (:action medicate167  :precondition (and (ndead) (ill i167) )  :effect      (when (ill i167) (ill i0)) )
 (:action medicate168  :precondition (and (ndead) (ill i168) )  :effect      (when (ill i168) (ill i0)) )
 (:action medicate169  :precondition (and (ndead) (ill i169) )  :effect      (when (ill i169) (ill i0)) )
 (:action medicate170  :precondition (and (ndead) (ill i170) )  :effect      (when (ill i170) (ill i0)) )
 (:action medicate171  :precondition (and (ndead) (ill i171) )  :effect      (when (ill i171) (ill i0)) )
 (:action medicate172  :precondition (and (ndead) (ill i172) )  :effect      (when (ill i172) (ill i0)) )
 (:action medicate173  :precondition (and (ndead) (ill i173) )  :effect      (when (ill i173) (ill i0)) )
 (:action medicate174  :precondition (and (ndead) (ill i174) )  :effect      (when (ill i174) (ill i0)) )
 (:action medicate175  :precondition (and (ndead) (ill i175) )  :effect      (when (ill i175) (ill i0)) )
 (:action medicate176  :precondition (and (ndead) (ill i176) )  :effect      (when (ill i176) (ill i0)) )
 (:action medicate177  :precondition (and (ndead) (ill i177) )  :effect      (when (ill i177) (ill i0)) )
 (:action medicate178  :precondition (and (ndead) (ill i178) )  :effect      (when (ill i178) (ill i0)) )
 (:action medicate179  :precondition (and (ndead) (ill i179) )  :effect      (when (ill i179) (ill i0)) )
 (:action medicate180  :precondition (and (ndead) (ill i180) )  :effect      (when (ill i180) (ill i0)) )
 (:action medicate181  :precondition (and (ndead) (ill i181) )  :effect      (when (ill i181) (ill i0)) )
 (:action medicate182  :precondition (and (ndead) (ill i182) )  :effect      (when (ill i182) (ill i0)) )
 (:action medicate183  :precondition (and (ndead) (ill i183) )  :effect      (when (ill i183) (ill i0)) )
 (:action medicate184  :precondition (and (ndead) (ill i184) )  :effect      (when (ill i184) (ill i0)) )
 (:action medicate185  :precondition (and (ndead) (ill i185) )  :effect      (when (ill i185) (ill i0)) )
 (:action medicate186  :precondition (and (ndead) (ill i186) )  :effect      (when (ill i186) (ill i0)) )
 (:action medicate187  :precondition (and (ndead) (ill i187) )  :effect      (when (ill i187) (ill i0)) )
 (:action medicate188  :precondition (and (ndead) (ill i188) )  :effect      (when (ill i188) (ill i0)) )
 (:action medicate189  :precondition (and (ndead) (ill i189) )  :effect      (when (ill i189) (ill i0)) )
 (:action medicate190  :precondition (and (ndead) (ill i190) )  :effect      (when (ill i190) (ill i0)) )
 (:action medicate191  :precondition (and (ndead) (ill i191) )  :effect      (when (ill i191) (ill i0)) )
 (:action medicate192  :precondition (and (ndead) (ill i192) )  :effect      (when (ill i192) (ill i0)) )
 (:action medicate193  :precondition (and (ndead) (ill i193) )  :effect      (when (ill i193) (ill i0)) )
 (:action medicate194  :precondition (and (ndead) (ill i194) )  :effect      (when (ill i194) (ill i0)) )
 (:action medicate195  :precondition (and (ndead) (ill i195) )  :effect      (when (ill i195) (ill i0)) )
 (:action medicate196  :precondition (and (ndead) (ill i196) )  :effect      (when (ill i196) (ill i0)) )
 (:action medicate197  :precondition (and (ndead) (ill i197) )  :effect      (when (ill i197) (ill i0)) )
 (:action medicate198  :precondition (and (ndead) (ill i198) )  :effect      (when (ill i198) (ill i0)) )
 (:action medicate199  :precondition (and (ndead) (ill i199) )  :effect      (when (ill i199) (ill i0)) )


(:action stain
                   :parameters ()
                   :precondition (ndead)
                   :effect (and 
 (when (ill i1) (stain s1))
 (when (ill i2) (stain s2))
 (when (ill i3) (stain s3))
 (when (ill i4) (stain s4))
 (when (ill i5) (stain s5))
 (when (ill i6) (stain s6))
 (when (ill i7) (stain s7))
 (when (ill i8) (stain s8))
 (when (ill i9) (stain s9))
 (when (ill i10) (stain s10))
 (when (ill i11) (stain s11))
 (when (ill i12) (stain s12))
 (when (ill i13) (stain s13))
 (when (ill i14) (stain s14))
 (when (ill i15) (stain s15))
 (when (ill i16) (stain s16))
 (when (ill i17) (stain s17))
 (when (ill i18) (stain s18))
 (when (ill i19) (stain s19))
 (when (ill i20) (stain s20))
 (when (ill i21) (stain s21))
 (when (ill i22) (stain s22))
 (when (ill i23) (stain s23))
 (when (ill i24) (stain s24))
 (when (ill i25) (stain s25))
 (when (ill i26) (stain s26))
 (when (ill i27) (stain s27))
 (when (ill i28) (stain s28))
 (when (ill i29) (stain s29))
 (when (ill i30) (stain s30))
 (when (ill i31) (stain s31))
 (when (ill i32) (stain s32))
 (when (ill i33) (stain s33))
 (when (ill i34) (stain s34))
 (when (ill i35) (stain s35))
 (when (ill i36) (stain s36))
 (when (ill i37) (stain s37))
 (when (ill i38) (stain s38))
 (when (ill i39) (stain s39))
 (when (ill i40) (stain s40))
 (when (ill i41) (stain s41))
 (when (ill i42) (stain s42))
 (when (ill i43) (stain s43))
 (when (ill i44) (stain s44))
 (when (ill i45) (stain s45))
 (when (ill i46) (stain s46))
 (when (ill i47) (stain s47))
 (when (ill i48) (stain s48))
 (when (ill i49) (stain s49))
 (when (ill i50) (stain s50))
 (when (ill i51) (stain s51))
 (when (ill i52) (stain s52))
 (when (ill i53) (stain s53))
 (when (ill i54) (stain s54))
 (when (ill i55) (stain s55))
 (when (ill i56) (stain s56))
 (when (ill i57) (stain s57))
 (when (ill i58) (stain s58))
 (when (ill i59) (stain s59))
 (when (ill i60) (stain s60))
 (when (ill i61) (stain s61))
 (when (ill i62) (stain s62))
 (when (ill i63) (stain s63))
 (when (ill i64) (stain s64))
 (when (ill i65) (stain s65))
 (when (ill i66) (stain s66))
 (when (ill i67) (stain s67))
 (when (ill i68) (stain s68))
 (when (ill i69) (stain s69))
 (when (ill i70) (stain s70))
 (when (ill i71) (stain s71))
 (when (ill i72) (stain s72))
 (when (ill i73) (stain s73))
 (when (ill i74) (stain s74))
 (when (ill i75) (stain s75))
 (when (ill i76) (stain s76))
 (when (ill i77) (stain s77))
 (when (ill i78) (stain s78))
 (when (ill i79) (stain s79))
 (when (ill i80) (stain s80))
 (when (ill i81) (stain s81))
 (when (ill i82) (stain s82))
 (when (ill i83) (stain s83))
 (when (ill i84) (stain s84))
 (when (ill i85) (stain s85))
 (when (ill i86) (stain s86))
 (when (ill i87) (stain s87))
 (when (ill i88) (stain s88))
 (when (ill i89) (stain s89))
 (when (ill i90) (stain s90))
 (when (ill i91) (stain s91))
 (when (ill i92) (stain s92))
 (when (ill i93) (stain s93))
 (when (ill i94) (stain s94))
 (when (ill i95) (stain s95))
 (when (ill i96) (stain s96))
 (when (ill i97) (stain s97))
 (when (ill i98) (stain s98))
 (when (ill i99) (stain s99))
 (when (ill i100) (stain s100))
 (when (ill i101) (stain s101))
 (when (ill i102) (stain s102))
 (when (ill i103) (stain s103))
 (when (ill i104) (stain s104))
 (when (ill i105) (stain s105))
 (when (ill i106) (stain s106))
 (when (ill i107) (stain s107))
 (when (ill i108) (stain s108))
 (when (ill i109) (stain s109))
 (when (ill i110) (stain s110))
 (when (ill i111) (stain s111))
 (when (ill i112) (stain s112))
 (when (ill i113) (stain s113))
 (when (ill i114) (stain s114))
 (when (ill i115) (stain s115))
 (when (ill i116) (stain s116))
 (when (ill i117) (stain s117))
 (when (ill i118) (stain s118))
 (when (ill i119) (stain s119))
 (when (ill i120) (stain s120))
 (when (ill i121) (stain s121))
 (when (ill i122) (stain s122))
 (when (ill i123) (stain s123))
 (when (ill i124) (stain s124))
 (when (ill i125) (stain s125))
 (when (ill i126) (stain s126))
 (when (ill i127) (stain s127))
 (when (ill i128) (stain s128))
 (when (ill i129) (stain s129))
 (when (ill i130) (stain s130))
 (when (ill i131) (stain s131))
 (when (ill i132) (stain s132))
 (when (ill i133) (stain s133))
 (when (ill i134) (stain s134))
 (when (ill i135) (stain s135))
 (when (ill i136) (stain s136))
 (when (ill i137) (stain s137))
 (when (ill i138) (stain s138))
 (when (ill i139) (stain s139))
 (when (ill i140) (stain s140))
 (when (ill i141) (stain s141))
 (when (ill i142) (stain s142))
 (when (ill i143) (stain s143))
 (when (ill i144) (stain s144))
 (when (ill i145) (stain s145))
 (when (ill i146) (stain s146))
 (when (ill i147) (stain s147))
 (when (ill i148) (stain s148))
 (when (ill i149) (stain s149))
 (when (ill i150) (stain s150))
 (when (ill i151) (stain s151))
 (when (ill i152) (stain s152))
 (when (ill i153) (stain s153))
 (when (ill i154) (stain s154))
 (when (ill i155) (stain s155))
 (when (ill i156) (stain s156))
 (when (ill i157) (stain s157))
 (when (ill i158) (stain s158))
 (when (ill i159) (stain s159))
 (when (ill i160) (stain s160))
 (when (ill i161) (stain s161))
 (when (ill i162) (stain s162))
 (when (ill i163) (stain s163))
 (when (ill i164) (stain s164))
 (when (ill i165) (stain s165))
 (when (ill i166) (stain s166))
 (when (ill i167) (stain s167))
 (when (ill i168) (stain s168))
 (when (ill i169) (stain s169))
 (when (ill i170) (stain s170))
 (when (ill i171) (stain s171))
 (when (ill i172) (stain s172))
 (when (ill i173) (stain s173))
 (when (ill i174) (stain s174))
 (when (ill i175) (stain s175))
 (when (ill i176) (stain s176))
 (when (ill i177) (stain s177))
 (when (ill i178) (stain s178))
 (when (ill i179) (stain s179))
 (when (ill i180) (stain s180))
 (when (ill i181) (stain s181))
 (when (ill i182) (stain s182))
 (when (ill i183) (stain s183))
 (when (ill i184) (stain s184))
 (when (ill i185) (stain s185))
 (when (ill i186) (stain s186))
 (when (ill i187) (stain s187))
 (when (ill i188) (stain s188))
 (when (ill i189) (stain s189))
 (when (ill i190) (stain s190))
 (when (ill i191) (stain s191))
 (when (ill i192) (stain s192))
 (when (ill i193) (stain s193))
 (when (ill i194) (stain s194))
 (when (ill i195) (stain s195))
 (when (ill i196) (stain s196))
 (when (ill i197) (stain s197))
 (when (ill i198) (stain s198))
 (when (ill i199) (stain s199))
))
)
