; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 5 to i64
  %".5" = and i64 %".4", 63
  %".6" = lshr i64 %"SymVar_0", %".5"
  %".7" = xor i64 810798164723513605, %".6"
  %".8" = sub i64 %"SymVar_0", 275339905
  %".9" = add i64 %".7", %".8"
  %".10" = add i64 %".9", %".6"
  %".11" = add i64 %".10", %"SymVar_0"
  %".12" = sext i64 %".11" to i128
  %".13" = sext i64 %".6" to i128
  %".14" = mul i128 %".12", %".13"
  %".15" = trunc i128 %".14" to i64
  %".16" = and i64 7, %".15"
  %".17" = zext i8 2 to i64
  %".18" = and i64 %".17", 63
  %".19" = shl i64 %".16", %".18"
  %".20" = or i64 %".19", %".6"
  %".21" = sext i64 %".6" to i128
  %".22" = sext i64 1015975030 to i128
  %".23" = mul i128 %".21", %".22"
  %".24" = trunc i128 %".23" to i64
  %".25" = and i64 7, %".24"
  %".26" = or i64 1, %".25"
  %".27" = trunc i64 %".26" to i8
  %".28" = zext i8 %".27" to i64
  %".29" = and i64 %".28", 63
  %".30" = lshr i64 %"SymVar_0", %".29"
  %".31" = zext i8 4 to i64
  %".32" = and i64 %".31", 63
  %".33" = lshr i64 %".9", %".32"
  %".34" = and i64 15, %".33"
  %".35" = or i64 1, %".34"
  %".36" = sub i64 64, %".35"
  %".37" = trunc i64 %".36" to i8
  %".38" = zext i8 %".37" to i64
  %".39" = and i64 %".38", 63
  %".40" = lshr i64 %".30", %".39"
  %".41" = zext i8 4 to i64
  %".42" = and i64 %".41", 63
  %".43" = lshr i64 %".9", %".42"
  %".44" = and i64 15, %".43"
  %".45" = or i64 1, %".44"
  %".46" = trunc i64 %".45" to i8
  %".47" = zext i8 %".46" to i64
  %".48" = and i64 %".47", 63
  %".49" = shl i64 %".30", %".48"
  %".50" = or i64 %".40", %".49"
  %".51" = and i64 15, %".50"
  %".52" = zext i8 3 to i64
  %".53" = and i64 %".52", 63
  %".54" = shl i64 %".51", %".53"
  %".55" = or i64 %".54", %".9"
  %".56" = and i64 15, %".55"
  %".57" = or i64 1, %".56"
  %".58" = sub i64 64, %".57"
  %".59" = trunc i64 %".58" to i8
  %".60" = zext i8 %".59" to i64
  %".61" = and i64 %".60", 63
  %".62" = lshr i64 %".20", %".61"
  %".63" = and i64 15, %".55"
  %".64" = or i64 1, %".63"
  %".65" = trunc i64 %".64" to i8
  %".66" = zext i8 %".65" to i64
  %".67" = and i64 %".66", 63
  %".68" = shl i64 %".20", %".67"
  %".69" = or i64 %".62", %".68"
  %".70" = zext i8 3 to i64
  %".71" = and i64 %".70", 63
  %".72" = lshr i64 %".30", %".71"
  %".73" = and i64 15, %".72"
  %".74" = or i64 1, %".73"
  %".75" = sub i64 64, %".74"
  %".76" = trunc i64 %".75" to i8
  %".77" = zext i8 %".76" to i64
  %".78" = and i64 %".77", 63
  %".79" = lshr i64 %".11", %".78"
  %".80" = zext i8 3 to i64
  %".81" = and i64 %".80", 63
  %".82" = lshr i64 %".30", %".81"
  %".83" = and i64 15, %".82"
  %".84" = or i64 1, %".83"
  %".85" = trunc i64 %".84" to i8
  %".86" = zext i8 %".85" to i64
  %".87" = and i64 %".86", 63
  %".88" = shl i64 %".11", %".87"
  %".89" = or i64 %".79", %".88"
  %".90" = sub i64 %".69", %".89"
  %".91" = xor i64 %".89", %".90"
  %".92" = xor i64 %".69", %".91"
  %".93" = xor i64 %".69", %".90"
  %".94" = xor i64 %".69", %".89"
  %".95" = and i64 %".93", %".94"
  %".96" = xor i64 %".92", %".95"
  %".97" = lshr i64 %".96", 63
  %".98" = trunc i64 %".97" to i1
  %".99" = icmp eq i64 %".90", 0
  br i1 %".99", label %".3.if", label %".3.else"
.3.if:
  br label %".3.endif"
.3.else:
  br label %".3.endif"
.3.endif:
  %".103" = phi i1 [1, %".3.if"], [0, %".3.else"]
  %".104" = or i1 %".98", %".103"
  %".105" = icmp eq i1 %".104", 1
  br i1 %".105", label %".3.endif.if", label %".3.endif.else"
.3.endif.if:
  br label %".3.endif.endif"
.3.endif.else:
  br label %".3.endif.endif"
.3.endif.endif:
  %".109" = phi i8 [1, %".3.endif.if"], [0, %".3.endif.else"]
  %".110" = zext i8 %".109" to i64
  %".111" = lshr i64 %".89", 8
  %".112" = trunc i64 %".111" to i56
  %".113" = zext i56 %".112" to i64
  %".114" = shl i64 %".113", 8
  %".115" = or i64 %".110", %".114"
  %".116" = trunc i64 %".115" to i8
  %".117" = zext i8 %".116" to i32
  %".118" = zext i32 %".117" to i64
  %".119" = trunc i64 %".118" to i32
  %".120" = zext i32 %".119" to i64
  %".121" = trunc i64 %".120" to i32
  %".122" = zext i32 %".121" to i64
  %".123" = trunc i64 %".122" to i32
  %".124" = zext i32 %".123" to i64
  %".125" = trunc i64 %".124" to i32
  %".126" = trunc i64 %".124" to i32
  %".127" = and i32 %".125", %".126"
  %".128" = icmp eq i32 %".127", 0
  br i1 %".128", label %".3.endif.endif.if", label %".3.endif.endif.else"
.3.endif.endif.if:
  br label %".3.endif.endif.endif"
.3.endif.endif.else:
  br label %".3.endif.endif.endif"
.3.endif.endif.endif:
  %".132" = phi i1 [1, %".3.endif.endif.if"], [0, %".3.endif.endif.else"]
  %".133" = icmp eq i1 %".132", 1
  br i1 %".133", label %".3.endif.endif.endif.if", label %".3.endif.endif.endif.else"
.3.endif.endif.endif.if:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.else:
  br label %".3.endif.endif.endif.endif"
.3.endif.endif.endif.endif:
  %".137" = phi i1 [1, %".3.endif.endif.endif.if"], [0, %".3.endif.endif.endif.else"]
  br i1 %".137", label %".3.endif.endif.endif.endif.if", label %".3.endif.endif.endif.endif.else"
.3.endif.endif.endif.endif.if:
  %".139" = zext i8 5 to i64
  %".140" = and i64 %".139", 63
  %".141" = lshr i64 %"SymVar_0", %".140"
  %".142" = sext i64 %".141" to i128
  %".143" = sext i64 1015975030 to i128
  %".144" = mul i128 %".142", %".143"
  %".145" = trunc i128 %".144" to i64
  %".146" = and i64 7, %".145"
  %".147" = or i64 1, %".146"
  %".148" = trunc i64 %".147" to i8
  %".149" = zext i8 %".148" to i64
  %".150" = and i64 %".149", 63
  %".151" = lshr i64 %"SymVar_0", %".150"
  %".152" = xor i64 810798164723513605, %".141"
  %".153" = sub i64 %"SymVar_0", 275339905
  %".154" = add i64 %".152", %".153"
  %".155" = zext i8 4 to i64
  %".156" = and i64 %".155", 63
  %".157" = lshr i64 %".154", %".156"
  %".158" = and i64 15, %".157"
  %".159" = or i64 1, %".158"
  %".160" = sub i64 64, %".159"
  %".161" = trunc i64 %".160" to i8
  %".162" = zext i8 %".161" to i64
  %".163" = and i64 %".162", 63
  %".164" = lshr i64 %".151", %".163"
  %".165" = zext i8 4 to i64
  %".166" = and i64 %".165", 63
  %".167" = lshr i64 %".154", %".166"
  %".168" = and i64 15, %".167"
  %".169" = or i64 1, %".168"
  %".170" = trunc i64 %".169" to i8
  %".171" = zext i8 %".170" to i64
  %".172" = and i64 %".171", 63
  %".173" = shl i64 %".151", %".172"
  %".174" = or i64 %".164", %".173"
  %".175" = and i64 15, %".174"
  %".176" = zext i8 3 to i64
  %".177" = and i64 %".176", 63
  %".178" = shl i64 %".175", %".177"
  %".179" = or i64 %".178", %".154"
  %".180" = and i64 15, %".179"
  %".181" = zext i8 3 to i64
  %".182" = and i64 %".181", 63
  %".183" = shl i64 %".180", %".182"
  %".184" = or i64 %".183", %".179"
  %".185" = trunc i64 %".184" to i8
  %".186" = zext i8 %".185" to i32
  %".187" = lshr i64 %".184", 8
  %".188" = trunc i64 %".187" to i8
  %".189" = zext i8 %".188" to i32
  %".190" = shl i32 %".189", 8
  %".191" = or i32 %".186", %".190"
  %".192" = lshr i64 %".184", 16
  %".193" = trunc i64 %".192" to i8
  %".194" = zext i8 %".193" to i32
  %".195" = shl i32 %".194", 16
  %".196" = or i32 %".191", %".195"
  %".197" = lshr i64 %".184", 24
  %".198" = trunc i64 %".197" to i8
  %".199" = zext i8 %".198" to i32
  %".200" = shl i32 %".199", 24
  %".201" = or i32 %".196", %".200"
  %".202" = zext i32 %".201" to i64
  %".203" = trunc i64 %".202" to i32
  %".204" = zext i32 %".203" to i64
  %".205" = trunc i64 %".204" to i32
  %".206" = zext i32 %".205" to i64
  %".207" = trunc i64 %".206" to i32
  %".208" = zext i32 %".207" to i64
  %".209" = trunc i64 %".208" to i32
  %".210" = zext i32 %".209" to i64
  %".211" = trunc i64 %".210" to i32
  %".212" = zext i32 %".211" to i64
  %".213" = trunc i64 %".212" to i32
  %".214" = zext i32 %".213" to i64
  %".215" = trunc i64 %".214" to i32
  %".216" = zext i32 %".215" to i64
  %".217" = trunc i64 %".216" to i32
  %".218" = zext i32 %".217" to i64
  %".219" = trunc i64 %".218" to i32
  %".220" = zext i32 %".219" to i64
  %".221" = trunc i64 %".220" to i32
  %".222" = zext i32 %".221" to i64
  %".223" = trunc i64 %".222" to i32
  %".224" = zext i32 %".223" to i64
  %".225" = trunc i64 %".224" to i32
  %".226" = zext i32 %".225" to i64
  %".227" = trunc i64 %".226" to i32
  %".228" = zext i32 %".227" to i64
  %".229" = trunc i64 %".228" to i32
  %".230" = zext i32 %".229" to i64
  %".231" = trunc i64 %".230" to i32
  %".232" = zext i32 %".231" to i64
  %".233" = trunc i64 %".232" to i32
  %".234" = trunc i32 %".233" to i8
  %".235" = zext i8 %".234" to i64
  %".236" = trunc i64 %".232" to i32
  %".237" = lshr i32 %".236", 8
  %".238" = trunc i32 %".237" to i8
  %".239" = zext i8 %".238" to i64
  %".240" = shl i64 %".239", 8
  %".241" = or i64 %".235", %".240"
  %".242" = trunc i64 %".232" to i32
  %".243" = lshr i32 %".242", 16
  %".244" = trunc i32 %".243" to i8
  %".245" = zext i8 %".244" to i64
  %".246" = shl i64 %".245", 16
  %".247" = or i64 %".241", %".246"
  %".248" = trunc i64 %".232" to i32
  %".249" = lshr i32 %".248", 24
  %".250" = trunc i32 %".249" to i8
  %".251" = zext i8 %".250" to i64
  %".252" = shl i64 %".251", 24
  %".253" = or i64 %".247", %".252"
  %".254" = lshr i64 %".184", 32
  %".255" = trunc i64 %".254" to i8
  %".256" = zext i8 %".255" to i32
  %".257" = lshr i64 %".184", 40
  %".258" = trunc i64 %".257" to i8
  %".259" = zext i8 %".258" to i32
  %".260" = shl i32 %".259", 8
  %".261" = or i32 %".256", %".260"
  %".262" = lshr i64 %".184", 48
  %".263" = trunc i64 %".262" to i8
  %".264" = zext i8 %".263" to i32
  %".265" = shl i32 %".264", 16
  %".266" = or i32 %".261", %".265"
  %".267" = lshr i64 %".184", 56
  %".268" = trunc i64 %".267" to i8
  %".269" = zext i8 %".268" to i32
  %".270" = shl i32 %".269", 24
  %".271" = or i32 %".266", %".270"
  %".272" = zext i32 %".271" to i64
  %".273" = trunc i64 %".272" to i32
  %".274" = zext i32 %".273" to i64
  %".275" = trunc i64 %".274" to i32
  %".276" = zext i32 %".275" to i64
  %".277" = trunc i64 %".276" to i32
  %".278" = zext i32 %".277" to i64
  %".279" = trunc i64 %".278" to i32
  %".280" = zext i32 %".279" to i64
  %".281" = trunc i64 %".280" to i32
  %".282" = zext i32 %".281" to i64
  %".283" = trunc i64 %".282" to i32
  %".284" = zext i32 %".283" to i64
  %".285" = trunc i64 %".284" to i32
  %".286" = zext i32 %".285" to i64
  %".287" = trunc i64 %".286" to i32
  %".288" = trunc i32 %".287" to i8
  %".289" = zext i8 %".288" to i64
  %".290" = shl i64 %".289", 32
  %".291" = or i64 %".253", %".290"
  %".292" = trunc i64 %".286" to i32
  %".293" = lshr i32 %".292", 8
  %".294" = trunc i32 %".293" to i8
  %".295" = zext i8 %".294" to i64
  %".296" = shl i64 %".295", 40
  %".297" = or i64 %".291", %".296"
  %".298" = trunc i64 %".286" to i32
  %".299" = lshr i32 %".298", 16
  %".300" = trunc i32 %".299" to i8
  %".301" = zext i8 %".300" to i64
  %".302" = shl i64 %".301", 48
  %".303" = or i64 %".297", %".302"
  %".304" = trunc i64 %".286" to i32
  %".305" = lshr i32 %".304", 24
  %".306" = trunc i32 %".305" to i8
  %".307" = zext i8 %".306" to i64
  %".308" = shl i64 %".307", 56
  %".309" = or i64 %".303", %".308"
  %".310" = add i64 %".154", %".141"
  %".311" = add i64 %".310", %"SymVar_0"
  %".312" = sext i64 %".311" to i128
  %".313" = sext i64 %".141" to i128
  %".314" = mul i128 %".312", %".313"
  %".315" = trunc i128 %".314" to i64
  %".316" = and i64 7, %".315"
  %".317" = zext i8 2 to i64
  %".318" = and i64 %".317", 63
  %".319" = shl i64 %".316", %".318"
  %".320" = or i64 %".319", %".141"
  %".321" = lshr i64 %".320", 56
  %".322" = trunc i64 %".321" to i8
  %".323" = zext i8 %".322" to i32
  %".324" = zext i32 %".323" to i64
  %".325" = trunc i64 %".324" to i8
  %".326" = zext i8 %".325" to i32
  %".327" = zext i32 %".326" to i64
  %".328" = trunc i64 %".327" to i8
  %".329" = zext i8 %".328" to i32
  %".330" = zext i32 %".329" to i64
  %".331" = trunc i64 %".330" to i8
  %".332" = zext i8 %".331" to i32
  %".333" = zext i32 %".332" to i64
  %".334" = trunc i64 %".333" to i8
  %".335" = zext i8 %".334" to i32
  %".336" = zext i32 %".335" to i64
  %".337" = trunc i64 %".336" to i8
  %".338" = zext i8 %".337" to i32
  %".339" = zext i32 %".338" to i64
  %".340" = trunc i64 %".339" to i8
  %".341" = zext i8 %".340" to i32
  %".342" = zext i32 %".341" to i64
  %".343" = trunc i64 %".342" to i8
  %".344" = zext i8 %".343" to i32
  %".345" = zext i32 %".344" to i64
  %".346" = trunc i64 %".345" to i8
  %".347" = zext i8 %".346" to i64
  %".348" = lshr i64 %".320", 8
  %".349" = trunc i64 %".348" to i8
  %".350" = zext i8 %".349" to i64
  %".351" = shl i64 %".350", 8
  %".352" = or i64 %".347", %".351"
  %".353" = lshr i64 %".320", 16
  %".354" = trunc i64 %".353" to i8
  %".355" = zext i8 %".354" to i64
  %".356" = shl i64 %".355", 16
  %".357" = or i64 %".352", %".356"
  %".358" = lshr i64 %".320", 24
  %".359" = trunc i64 %".358" to i8
  %".360" = zext i8 %".359" to i64
  %".361" = shl i64 %".360", 24
  %".362" = or i64 %".357", %".361"
  %".363" = lshr i64 %".320", 32
  %".364" = trunc i64 %".363" to i8
  %".365" = zext i8 %".364" to i64
  %".366" = shl i64 %".365", 32
  %".367" = or i64 %".362", %".366"
  %".368" = lshr i64 %".320", 40
  %".369" = trunc i64 %".368" to i8
  %".370" = zext i8 %".369" to i64
  %".371" = shl i64 %".370", 40
  %".372" = or i64 %".367", %".371"
  %".373" = lshr i64 %".320", 48
  %".374" = trunc i64 %".373" to i8
  %".375" = zext i8 %".374" to i64
  %".376" = shl i64 %".375", 48
  %".377" = or i64 %".372", %".376"
  %".378" = trunc i64 %".320" to i8
  %".379" = zext i8 %".378" to i32
  %".380" = zext i32 %".379" to i64
  %".381" = trunc i64 %".380" to i8
  %".382" = zext i8 %".381" to i32
  %".383" = zext i32 %".382" to i64
  %".384" = trunc i64 %".383" to i8
  %".385" = zext i8 %".384" to i32
  %".386" = zext i32 %".385" to i64
  %".387" = trunc i64 %".386" to i8
  %".388" = zext i8 %".387" to i32
  %".389" = zext i32 %".388" to i64
  %".390" = trunc i64 %".389" to i8
  %".391" = zext i8 %".390" to i64
  %".392" = shl i64 %".391", 56
  %".393" = or i64 %".377", %".392"
  %".394" = sub i64 %".309", %".393"
  %".395" = or i64 %".151", %".394"
  %".396" = and i64 63, %".394"
  %".397" = zext i8 4 to i64
  %".398" = and i64 %".397", 63
  %".399" = shl i64 %".396", %".398"
  %".400" = zext i8 %".346" to i64
  %".401" = zext i8 %".349" to i64
  %".402" = shl i64 %".401", 8
  %".403" = or i64 %".400", %".402"
  %".404" = zext i8 %".354" to i64
  %".405" = shl i64 %".404", 16
  %".406" = or i64 %".403", %".405"
  %".407" = zext i8 %".359" to i64
  %".408" = shl i64 %".407", 24
  %".409" = or i64 %".406", %".408"
  %".410" = zext i8 %".364" to i64
  %".411" = shl i64 %".410", 32
  %".412" = or i64 %".409", %".411"
  %".413" = zext i8 %".369" to i64
  %".414" = shl i64 %".413", 40
  %".415" = or i64 %".412", %".414"
  %".416" = zext i8 %".374" to i64
  %".417" = shl i64 %".416", 48
  %".418" = or i64 %".415", %".417"
  %".419" = zext i8 %".390" to i64
  %".420" = shl i64 %".419", 56
  %".421" = or i64 %".418", %".420"
  %".422" = or i64 %".399", %".421"
  %".423" = zext i8 %".234" to i64
  %".424" = zext i8 %".238" to i64
  %".425" = shl i64 %".424", 8
  %".426" = or i64 %".423", %".425"
  %".427" = zext i8 %".244" to i64
  %".428" = shl i64 %".427", 16
  %".429" = or i64 %".426", %".428"
  %".430" = zext i8 %".250" to i64
  %".431" = shl i64 %".430", 24
  %".432" = or i64 %".429", %".431"
  %".433" = zext i8 %".288" to i64
  %".434" = shl i64 %".433", 32
  %".435" = or i64 %".432", %".434"
  %".436" = zext i8 %".294" to i64
  %".437" = shl i64 %".436", 40
  %".438" = or i64 %".435", %".437"
  %".439" = zext i8 %".300" to i64
  %".440" = shl i64 %".439", 48
  %".441" = or i64 %".438", %".440"
  %".442" = zext i8 %".306" to i64
  %".443" = shl i64 %".442", 56
  %".444" = or i64 %".441", %".443"
  %".445" = zext i8 2 to i64
  %".446" = and i64 %".445", 63
  %".447" = lshr i64 %".444", %".446"
  %".448" = and i64 7, %".447"
  %".449" = or i64 1, %".448"
  %".450" = trunc i64 %".449" to i8
  %".451" = zext i8 %".450" to i64
  %".452" = and i64 %".451", 63
  %".453" = shl i64 %".422", %".452"
  %".454" = add i64 %".395", %".453"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.else:
  %".456" = zext i8 5 to i64
  %".457" = and i64 %".456", 63
  %".458" = lshr i64 %"SymVar_0", %".457"
  %".459" = xor i64 810798164723513605, %".458"
  %".460" = sub i64 %"SymVar_0", 275339905
  %".461" = add i64 %".459", %".460"
  %".462" = add i64 %".461", %".458"
  %".463" = add i64 %".462", %"SymVar_0"
  %".464" = sext i64 %".463" to i128
  %".465" = sext i64 %".458" to i128
  %".466" = mul i128 %".464", %".465"
  %".467" = trunc i128 %".466" to i64
  %".468" = and i64 7, %".467"
  %".469" = zext i8 2 to i64
  %".470" = and i64 %".469", 63
  %".471" = shl i64 %".468", %".470"
  %".472" = or i64 %".471", %".458"
  %".473" = sub i64 %".472", %".463"
  %".474" = and i64 31, %".473"
  %".475" = zext i8 3 to i64
  %".476" = and i64 %".475", 63
  %".477" = shl i64 %".474", %".476"
  %".478" = sext i64 %".458" to i128
  %".479" = sext i64 1015975030 to i128
  %".480" = mul i128 %".478", %".479"
  %".481" = trunc i128 %".480" to i64
  %".482" = and i64 7, %".481"
  %".483" = or i64 1, %".482"
  %".484" = trunc i64 %".483" to i8
  %".485" = zext i8 %".484" to i64
  %".486" = and i64 %".485", 63
  %".487" = lshr i64 %"SymVar_0", %".486"
  %".488" = or i64 %".477", %".487"
  %".489" = zext i8 4 to i64
  %".490" = and i64 %".489", 63
  %".491" = lshr i64 %".461", %".490"
  %".492" = and i64 15, %".491"
  %".493" = or i64 1, %".492"
  %".494" = sub i64 64, %".493"
  %".495" = trunc i64 %".494" to i8
  %".496" = zext i8 %".495" to i64
  %".497" = and i64 %".496", 63
  %".498" = lshr i64 %".487", %".497"
  %".499" = zext i8 4 to i64
  %".500" = and i64 %".499", 63
  %".501" = lshr i64 %".461", %".500"
  %".502" = and i64 15, %".501"
  %".503" = or i64 1, %".502"
  %".504" = trunc i64 %".503" to i8
  %".505" = zext i8 %".504" to i64
  %".506" = and i64 %".505", 63
  %".507" = shl i64 %".487", %".506"
  %".508" = or i64 %".498", %".507"
  %".509" = and i64 15, %".508"
  %".510" = zext i8 3 to i64
  %".511" = and i64 %".510", 63
  %".512" = shl i64 %".509", %".511"
  %".513" = or i64 %".512", %".461"
  %".514" = trunc i64 %".513" to i8
  %".515" = zext i8 %".514" to i32
  %".516" = lshr i64 %".513", 8
  %".517" = trunc i64 %".516" to i8
  %".518" = zext i8 %".517" to i32
  %".519" = shl i32 %".518", 8
  %".520" = or i32 %".515", %".519"
  %".521" = lshr i64 %".513", 16
  %".522" = trunc i64 %".521" to i8
  %".523" = zext i8 %".522" to i32
  %".524" = shl i32 %".523", 16
  %".525" = or i32 %".520", %".524"
  %".526" = lshr i64 %".513", 24
  %".527" = trunc i64 %".526" to i8
  %".528" = zext i8 %".527" to i32
  %".529" = shl i32 %".528", 24
  %".530" = or i32 %".525", %".529"
  %".531" = zext i32 %".530" to i64
  %".532" = trunc i64 %".531" to i32
  %".533" = zext i32 %".532" to i64
  %".534" = trunc i64 %".533" to i32
  %".535" = zext i32 %".534" to i64
  %".536" = trunc i64 %".535" to i32
  %".537" = zext i32 %".536" to i64
  %".538" = trunc i64 %".537" to i32
  %".539" = zext i32 %".538" to i64
  %".540" = trunc i64 %".539" to i32
  %".541" = zext i32 %".540" to i64
  %".542" = trunc i64 %".541" to i32
  %".543" = zext i32 %".542" to i64
  %".544" = trunc i64 %".543" to i32
  %".545" = zext i32 %".544" to i64
  %".546" = trunc i64 %".545" to i32
  %".547" = zext i32 %".546" to i64
  %".548" = trunc i64 %".547" to i32
  %".549" = zext i32 %".548" to i64
  %".550" = trunc i64 %".549" to i32
  %".551" = zext i32 %".550" to i64
  %".552" = trunc i64 %".551" to i32
  %".553" = zext i32 %".552" to i64
  %".554" = trunc i64 %".553" to i32
  %".555" = zext i32 %".554" to i64
  %".556" = trunc i64 %".555" to i32
  %".557" = zext i32 %".556" to i64
  %".558" = trunc i64 %".557" to i32
  %".559" = zext i32 %".558" to i64
  %".560" = trunc i64 %".559" to i32
  %".561" = zext i32 %".560" to i64
  %".562" = trunc i64 %".561" to i32
  %".563" = trunc i32 %".562" to i8
  %".564" = zext i8 %".563" to i64
  %".565" = trunc i64 %".561" to i32
  %".566" = lshr i32 %".565", 8
  %".567" = trunc i32 %".566" to i8
  %".568" = zext i8 %".567" to i64
  %".569" = shl i64 %".568", 8
  %".570" = or i64 %".564", %".569"
  %".571" = trunc i64 %".561" to i32
  %".572" = lshr i32 %".571", 16
  %".573" = trunc i32 %".572" to i8
  %".574" = zext i8 %".573" to i64
  %".575" = shl i64 %".574", 16
  %".576" = or i64 %".570", %".575"
  %".577" = trunc i64 %".561" to i32
  %".578" = lshr i32 %".577", 24
  %".579" = trunc i32 %".578" to i8
  %".580" = zext i8 %".579" to i64
  %".581" = shl i64 %".580", 24
  %".582" = or i64 %".576", %".581"
  %".583" = lshr i64 %".513", 32
  %".584" = trunc i64 %".583" to i8
  %".585" = zext i8 %".584" to i32
  %".586" = lshr i64 %".513", 40
  %".587" = trunc i64 %".586" to i8
  %".588" = zext i8 %".587" to i32
  %".589" = shl i32 %".588", 8
  %".590" = or i32 %".585", %".589"
  %".591" = lshr i64 %".513", 48
  %".592" = trunc i64 %".591" to i8
  %".593" = zext i8 %".592" to i32
  %".594" = shl i32 %".593", 16
  %".595" = or i32 %".590", %".594"
  %".596" = lshr i64 %".513", 56
  %".597" = trunc i64 %".596" to i8
  %".598" = zext i8 %".597" to i32
  %".599" = shl i32 %".598", 24
  %".600" = or i32 %".595", %".599"
  %".601" = zext i32 %".600" to i64
  %".602" = trunc i64 %".601" to i32
  %".603" = zext i32 %".602" to i64
  %".604" = trunc i64 %".603" to i32
  %".605" = zext i32 %".604" to i64
  %".606" = trunc i64 %".605" to i32
  %".607" = zext i32 %".606" to i64
  %".608" = trunc i64 %".607" to i32
  %".609" = zext i32 %".608" to i64
  %".610" = trunc i64 %".609" to i32
  %".611" = zext i32 %".610" to i64
  %".612" = trunc i64 %".611" to i32
  %".613" = zext i32 %".612" to i64
  %".614" = trunc i64 %".613" to i32
  %".615" = zext i32 %".614" to i64
  %".616" = trunc i64 %".615" to i32
  %".617" = trunc i32 %".616" to i8
  %".618" = zext i8 %".617" to i64
  %".619" = shl i64 %".618", 32
  %".620" = or i64 %".582", %".619"
  %".621" = trunc i64 %".615" to i32
  %".622" = lshr i32 %".621", 8
  %".623" = trunc i32 %".622" to i8
  %".624" = zext i8 %".623" to i64
  %".625" = shl i64 %".624", 40
  %".626" = or i64 %".620", %".625"
  %".627" = trunc i64 %".615" to i32
  %".628" = lshr i32 %".627", 16
  %".629" = trunc i32 %".628" to i8
  %".630" = zext i8 %".629" to i64
  %".631" = shl i64 %".630", 48
  %".632" = or i64 %".626", %".631"
  %".633" = trunc i64 %".615" to i32
  %".634" = lshr i32 %".633", 24
  %".635" = trunc i32 %".634" to i8
  %".636" = zext i8 %".635" to i64
  %".637" = shl i64 %".636", 56
  %".638" = or i64 %".632", %".637"
  %".639" = and i64 31, %".513"
  %".640" = zext i8 4 to i64
  %".641" = and i64 %".640", 63
  %".642" = shl i64 %".639", %".641"
  %".643" = or i64 %".642", %".472"
  %".644" = sub i64 %".638", %".643"
  %".645" = or i64 %".488", %".644"
  %".646" = and i64 63, %".644"
  %".647" = zext i8 4 to i64
  %".648" = and i64 %".647", 63
  %".649" = shl i64 %".646", %".648"
  %".650" = or i64 %".649", %".643"
  %".651" = zext i8 %".563" to i64
  %".652" = zext i8 %".567" to i64
  %".653" = shl i64 %".652", 8
  %".654" = or i64 %".651", %".653"
  %".655" = zext i8 %".573" to i64
  %".656" = shl i64 %".655", 16
  %".657" = or i64 %".654", %".656"
  %".658" = zext i8 %".579" to i64
  %".659" = shl i64 %".658", 24
  %".660" = or i64 %".657", %".659"
  %".661" = zext i8 %".617" to i64
  %".662" = shl i64 %".661", 32
  %".663" = or i64 %".660", %".662"
  %".664" = zext i8 %".623" to i64
  %".665" = shl i64 %".664", 40
  %".666" = or i64 %".663", %".665"
  %".667" = zext i8 %".629" to i64
  %".668" = shl i64 %".667", 48
  %".669" = or i64 %".666", %".668"
  %".670" = zext i8 %".635" to i64
  %".671" = shl i64 %".670", 56
  %".672" = or i64 %".669", %".671"
  %".673" = zext i8 2 to i64
  %".674" = and i64 %".673", 63
  %".675" = lshr i64 %".672", %".674"
  %".676" = and i64 7, %".675"
  %".677" = or i64 1, %".676"
  %".678" = trunc i64 %".677" to i8
  %".679" = zext i8 %".678" to i64
  %".680" = and i64 %".679", 63
  %".681" = shl i64 %".650", %".680"
  %".682" = add i64 %".645", %".681"
  br label %".3.endif.endif.endif.endif.endif"
.3.endif.endif.endif.endif.endif:
  %".684" = phi i64 [%".454", %".3.endif.endif.endif.endif.if"], [%".682", %".3.endif.endif.endif.endif.else"]
  ret i64 %".684"
}