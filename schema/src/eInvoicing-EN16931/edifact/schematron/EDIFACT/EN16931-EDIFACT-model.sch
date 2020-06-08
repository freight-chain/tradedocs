<!--

    Licensed under European Union Public Licence (EUPL) version 1.2.

-->
<!-- Schematron binding rules generated by Andreas Pelekies -->
<!-- Data binding to EDIFACT syntax for EN16931 -->
<!-- Timestamp: 2017-02-01 00:00:00 +0200 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" is-a="EN16931" id="EN16931-EDIFACT-Model">
  
  <param name="BR-01" value="S_FTX[D_4451='DOC']/C_C108/D_4440"/>
  <param name="BR-02" value="S_BGM/C_C106/D_1004"/>
  <param name="BR-03" value="S_DTM/C_C507[D_2005='137' and D_2379='102']/D_2380"/>
  <param name="BR-04" value="S_BGM/C_C002/D_1001"/>
  <param name="BR-05" value="G_SG7/S_CUX/C_C504[D_6347='2']/D_6345"/>
  <param name="BR-06" value="G_SG2/S_NAD[D_3035='SE']/C_C080/D_3036"/>
  <param name="BR-07" value="G_SG2/S_NAD[D_3035='BY']/C_C080/D_3036"/>
  <param name="BR-08" value="G_SG2/S_NAD[D_3035='SE']/D_3207"/>
  <param name="BR-09" value="G_SG2/S_NAD[D_3035='SE']/D_3207"/>
  <param name="BR-10" value="G_SG2/S_NAD[D_3035='BY']/D_3207"/>
  <param name="BR-11" value="G_SG2/S_NAD[D_3035='BY']/D_3207"/>
  <param name="BR-12" value="G_SG52/S_MOA/C_C516[D_5025='79']/D_5004"/>
  <param name="BR-13" value="G_SG52/S_MOA/C_C516[D_5025='389']/D_5004"/>
  <param name="BR-14" value="G_SG52/S_MOA/C_C516[D_5025='388']/D_5004"/>
  <param name="BR-15" value="G_SG52/S_MOA/C_C516[D_5025='9']/D_5004"/>
  <param name="BR-16" value="G_SG27/S_LIN"/>  
  <param name="BR-17" value="(C_C080/D_3036) and (not(C_C080/D_3036 = ../../G_SG2/S_NAD[D_3035='SE']/C_C080/D_3036) or not(C_C082/D_3039 = ../../G_SG2/S_NAD[D_3035='SE']/C_C082/D_3039) or not(../G_SG3/S_RFF/C_C506[D_1153='APA']/D_1154 = ../../G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='APA']/D_1154))"/>
  <param name="BR-18" value="C_C080/D_3036"/>
  <param name="BR-19" value="C_C059"/>
  <param name="BR-20" value="D_3207"/>  
  <param name="BR-21" value="S_LIN/D_1082"/>
  <param name="BR-22" value="S_QTY/C_C186[D_6063='47']/D_6060"/>
  <param name="BR-23" value="S_QTY/C_C186[D_6063='47']/D_6411"/>
  <param name="BR-24" value="G_SG28/S_MOA/C_C516[D_5025='203']/D_5004"/>
  <param name="BR-25" value="S_IMD[D_7077='F']/C_C273/D_7008"/>
  <param name="BR-26" value="G_SG30/S_PRI/C_C509[D_5125='AAA']/D_5118"/>
  <param name="BR-27" value="(G_SG30/S_PRI/C_C509[D_5125='AAA']/D_5118) &gt;= 0"/>
  <param name="BR-28" value="(G_SG30/S_PRI/C_C509[D_5125='AAB']/D_5118 &gt;= 0) or not(G_SG30/S_PRI/C_C509[D_5125='AAB']/D_5118)"/>
  <param name="BR-29" value="(C_C507[D_2005='168' and D_2379='102']/D_2380) &gt;= (C_C507[D_2005='167' and D_2379='102']/D_2380) or not (C_C507[D_2005='168']/D_2380) or not (C_C507[D_2005='167']/D_2380)"/>
  <param name="BR-30" value="(C_C507[D_2005='206' and D_2379='102']/D_2380) &gt;= (C_C507[D_2005='194' and D_2379='102']/D_2380) or not (C_C507[D_2005='206']/D_2380) or not (C_C507[D_2005='194']/D_2380)"/>
  <param name="BR-31" value="G_SG20/S_MOA/C_C516[D_5025='204']/D_5004"/>
  <param name="BR-32" value="G_SG22/S_TAX[D_5283='7' and C_C241/D_5153='VAT']/D_5305"/>
  <param name="BR-33" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C552/D_5189)"/>  
  <param name="BR-34" value="G_SG20/S_MOA/C_C516[D_5025='204']/D_5004 &gt;=0"/>
  <param name="BR-35" value="(G_SG20/S_MOA/C_C516[D_5025='25']/D_5004 &gt;=0) or not (G_SG20/S_MOA/C_C516[D_5025='25']/D_5004)"/>
  <param name="BR-36" value="G_SG20/S_MOA/C_C516[D_5025='23']/D_5004"/>
  <param name="BR-37" value="G_SG22/S_TAX[D_5283='7' and C_C241/D_5153='VAT']/D_5305"/>
  <param name="BR-38" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C214/D_7161)"/>
  <param name="BR-39" value="G_SG20/S_MOA/C_C516[D_5025='23']/D_5004 &gt;=0"/>
  <param name="BR-40" value="(G_SG20/S_MOA/C_C516[D_5025='25']/D_5004 &gt;=0) or not (G_SG20/S_MOA/C_C516[D_5025='25']/D_5004)"/>
  <param name="BR-41" value="G_SG43/S_MOA/C_C516[D_5025='204']/D_5004"/>
  <param name="BR-42" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C552/D_5189)"/>
  <param name="BR-43" value="G_SG43/S_MOA/C_C516[D_5025='23']/D_5004"/>
  <param name="BR-44" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C214/D_7161)"/>
  <param name="BR-45" value="S_MOA/C_C516[D_5025='125']/D_5004"/>
  <param name="BR-46" value="S_MOA/C_C516[D_5025='124']/D_5004"/>
  <param name="BR-47" value="S_TAX/D_5305"/>
  <param name="BR-48" value="(S_TAX/C_C243/D_5278) or (S_TAX/D_5305 = 'O')"/>
  <param name="BR-49" value="G_SG8[S_PYT/D_4279='1']/S_PAI/C_C534/D_4461"/>
  <param name="BR-50" value="C_C078/D_3194"/>
  <param name="BR-51" value="((G_SG8[S_PYT/D_4279='1']/S_PAI/C_C534/D_4461 = '49') and ((G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='AVS']/D_1154) or (G_SG2[S_NAD/D_3035='PE']/G_SG3/S_RFF/C_C506[D_1153='AVS']/D_1154))) or not(G_SG8[S_PYT/D_4279='1']/S_PAI/C_C534/D_4461 =  '49')"/>  
  <param name="BR-52" value="C_C506/D_1154"/>
  <param name="BR-53" value="G_SG52/S_MOA/C_C516[D_5025='2']/D_5004"/>
  <param name="BR-54" value="(D_4440) and (D_4440_2)"/>  
  <param name="BR-55" value="D_1154"/>  
  <param name="BR-CO-01" value="true()"/>
  <param name="BR-CO-02" value="((G_SG8[S_PYT/D_4279='1']/S_PAI/C_C534/D_4461 = ('30','57')) and (G_SG2[S_NAD/C_C082/D_3039='PE' or S_NAD/C_C082/D_3039='SE']/S_FII[D_3035='RB']/C_C088/D_3434)) or not(G_SG8[S_PYT/D_4279='1']/S_PAI/C_C534/D_4461 = ('30','57'))"/>
  <param name="BR-CO-03" value="((S_DTM[C_C507/D_2005='131']) and not (S_DTM[C_C507/D_2005='3'])) or (not (S_DTM[C_C507/D_2005='131']) and (S_DTM[C_C507/D_2005='3'])) or (not (S_DTM[C_C507/D_2005='131']) and not (S_DTM[C_C507/D_2005='3']))"/>
  <param name="BR-CO-04" value="G_SG35/S_TAX[D_5283='7' and C_C241/D_5153='VAT']/D_5305"/>
  <param name="BR-CO-05" value="true()"/>
  <param name="BR-CO-06" value="true()"/>
  <param name="BR-CO-07" value="true()"/>
  <param name="BR-CO-08" value="true()"/>
  <param name="BR-CO-09" value="true()"/>
  <param name="BR-CO-10" value="G_SG52/S_MOA/C_C516[D_5025='79']/D_5004 = (round(sum(/M_INVOIC/G_SG27/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004) * 10 * 10)div 100)"/>
  <param name="BR-CO-11" value="S_MOA/C_C516[D_5025='260']/D_5004 = 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG20/S_MOA/C_C516[D_5025='389']/D_5004
    )* 10 * 10 
    ) div 100
    ) or 
    not(S_MOA/C_C516[D_5025='260']/D_5004)"/>
  <param name="BR-CO-12" value="S_MOA/C_C516[D_5025='259']/D_5004 = 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG20/S_MOA/C_C516[D_5025='389']/D_5004
    )* 10 * 10 
    ) div 100
    ) or 
    not(S_MOA/C_C516[D_5025='259']/D_5004)"/>
  <param name="BR-CO-13" value="(G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='79']/D_5004 - G_SG52/S_MOA/C_C516[D_5025='260']/D_5004 + G_SG52/S_MOA/C_C516[D_5025='259']/D_5004) or 
    ((G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='79']/D_5004 - G_SG52/S_MOA/C_C516[D_5025='260']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='259']/D_5004)) or 
    ((G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='79']/D_5004 + G_SG52/S_MOA/C_C516[D_5025='259']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='260']/D_5004)) or 
    ((G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='79']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='259']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='260']/D_5004))"/>
  <param name="BR-CO-14" value=". = 
    (
    round(
    sum(
    /M_INVOIC/G_SG54[S_TAX/D_5283='7' and S_TAX/C_C241/D_5153='VAT']/S_MOA/C_C516[D_5025='124']/D_5004
    )*10*10
    )div 100
    ) "/>
  <param name="BR-CO-15" value="(G_SG52/S_MOA/C_C516[D_5025='388']/D_5004 = round((G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 + G_SG52/S_MOA/C_C516[D_5025='176']/D_5004)*100) div 100) or 
    (G_SG52/S_MOA/C_C516[D_5025='388']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='389']/D_5004 and not (G_SG52/S_MOA/C_C516[D_5025='176']/D_5004))"/>
  <param name="BR-CO-16" value="(G_SG52/S_MOA/C_C516[D_5025='9']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='388']/D_5004 - G_SG52/S_MOA/C_C516[D_5025='113']/D_5004 + G_SG52/S_MOA/C_C516[D_5025='366']/D_5004) or 
    ((G_SG52/S_MOA/C_C516[D_5025='9']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='388']/D_5004 + G_SG52/S_MOA/C_C516[D_5025='366']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='113']/D_5004)) or 
    ((G_SG52/S_MOA/C_C516[D_5025='9']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='388']/D_5004 - G_SG52/S_MOA/C_C516[D_5025='113']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='366']/D_5004)) or 
    ((G_SG52/S_MOA/C_C516[D_5025='9']/D_5004 = G_SG52/S_MOA/C_C516[D_5025='388']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='113']/D_5004) and not (G_SG52/S_MOA/C_C516[D_5025='366']/D_5004))"/>
  <param name="BR-CO-17" value="S_MOA/C_C516[D_5025='124']/D_5004 = round(S_MOA/C_C516[D_5025='125']/D_5004 * S_TAX[D_5283='VAT']/C_C243/D_5278) div 100 +0 or not (S_TAX[D_5283='VAT']/C_C243/D_5278)"/>
  <param name="BR-CO-18" value="G_SG54"/>
  <param name="BR-CO-19" value="D_2380"/>
  <param name="BR-CO-20" value="D_2380"/>
  <param name="BR-CO-21" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C552/D_5189)"/>
  <param name="BR-CO-22" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C214/D_7161)"/>
  <param name="BR-CO-23" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C552/D_5189)"/>
  <param name="BR-CO-24" value="(S_ALC/C_C552/D_1230) or (S_ALC/C_C214/D_7161)"/>
  <param name="BR-CO-25" value="(number(G_SG52/S_MOA/C_C516[D_5025='9']/D_5004) &gt; 0 and ((G_SG8[S_PYT/D_4279='1']/S_DTM/C_C507[D_2005='13']/D_2380) or (S_FTX[D_4451='AAB']/C_C108/D_4440))) or not(number(G_SG52/S_MOA/C_C516[D_5025='9']/D_5004)&gt;0)"/>
  <param name="BR-CO-26" value="(C_C082/D_3039) or (../G_SG3/S_RFF/C_C506[D_1153 = 'GN']/D_1154) or (../G_SG3/S_RFF/C_C506[D_1153 = 'VA']/D_1154)"/>
  <param name="BR-S-01" value="((count(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='S']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='S'])) &gt;=2 or not (/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='S'])) and 
    ((count(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='S']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='S'])) &gt;=2 or not (/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='S']))"/>
  <param name="BR-S-02" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-S-03" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-S-04" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-S-05" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-S-06" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-S-07" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-S-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='S' and 
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'S' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'S' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/> 
  
  <param name="BR-S-09" value="true()"/> <!-- duplicate of BR-CO-17 -->
  <!-- only possible check: If an invoice only included VAT category 'S' or 'Z' or 'O' or 'L' or 'M' there should be no VAT exemption reason text given -->
  <param name="BR-S-10" value="(not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) and not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)) or (/M_INVOIC/G_SG54/S_TAX[D_5305=('AE','E','O','K','G')])"/>
  <param name="BR-AF-01" value="((count(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='L']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='L'])) &gt;=2 or not (/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='L'])) and 
    ((count(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='L']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='L'])) &gt;=2 or not (/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='L']))"/>
  <param name="BR-AF-02" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AF-03" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AF-04" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AF-05" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AF-06" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AF-07" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AF-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='L' and 
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'L' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'L' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/> 
  
  <param name="BR-AF-09" value="true()"/> <!-- duplicate of BR-CO-17 -->
  <!-- only possible check: If an invoice only included VAT category 'S' or 'Z' or 'O' or 'L' or 'M' there should be no VAT exemption reason text given -->
  <param name="BR-AF-10" value="(not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) and not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)) or (/M_INVOIC/G_SG54/S_TAX[D_5305=('AE','E','O','K','G')])"/>
  <param name="BR-AG-01" value="((count(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='M']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='M'])) &gt;=2 or not (/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305='M'])) and 
    ((count(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='M']) + count(/M_INVOIC/G_SG54/S_TAX[D_5305='M'])) &gt;=2 or not (/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305='M']))"/>
  <param name="BR-AG-02" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AG-03" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AG-04" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-AG-05" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AG-06" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AG-07" value="C_C243/D_5278 &gt; 0"/>
  <param name="BR-AG-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='M' and 
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'M' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'M' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/C_C243/D_5278 = 
    current()/C_C243/D_5278
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/> 
  
  <param name="BR-AG-09" value="true()"/> <!-- duplicate of BR-CO-17 -->
  <!-- only possible check: If an invoice only included VAT category 'S' or 'Z' or 'O' or 'L' or 'M' there should be no VAT exemption reason text given -->
  <param name="BR-AG-10" value="(not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) and not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)) or(/M_INVOIC/G_SG54/S_TAX[D_5305=('AE','E','O','K','G')])"/>
  <param name="BR-Z-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'Z']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'Z'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'Z']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'Z'])))"/>  
  <param name="BR-Z-02" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-Z-03" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-Z-04" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-Z-05" value="C_C243/D_5278 = 0"/>
  <param name="BR-Z-06" value="C_C243/D_5278 = 0"/>
  <param name="BR-Z-07" value="C_C243/D_5278 = 0"/>
  <param name="BR-Z-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='Z'
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'Z'
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'Z'
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/>
  
  <param name="BR-Z-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <!-- only possible check: If an invoice only included VAT category 'S' or 'Z' or 'O' there should be no VAT exemption reason text given -->
  <param name="BR-Z-10" value="(not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440)
                                   and not(/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)) 
                                   or(/M_INVOIC/G_SG54/S_TAX[D_5305=('AE','E','O','K','G')])"/>
  <param name="BR-E-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'E']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'E'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'E']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'E'])))"/>
  <param name="BR-E-02" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-E-03" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-E-04" value="/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154"/>
  <param name="BR-E-05" value="C_C243/D_5278 = 0"/>
  <param name="BR-E-06" value="C_C243/D_5278 = 0"/>
  <param name="BR-E-07" value="C_C243/D_5278 = 0"/>  
  <param name="BR-E-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='E' 
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'E' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'E' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/>  
  <param name="BR-E-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <param name="BR-E-10" value="(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) or (/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)"/>
                               
  <param name="BR-AE-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'AE']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'AE'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'AE']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'AE'])))"/>
  <param name="BR-AE-02" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154)"/>
  <param name="BR-AE-03" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-AE-04" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153=('VA', 'FC')]/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-AE-05" value="C_C243/D_5278 = 0"/>
  <param name="BR-AE-06" value="C_C243/D_5278 = 0"/>
  <param name="BR-AE-07" value="C_C243/D_5278 = 0"/>
  <param name="BR-AE-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
                          G_SG35/S_TAX[
                                        D_5283='7' and 
                                        C_C241/D_5153='VAT'
                                                           ]
                                      /D_5305='AE' 
                        ]
                        /G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'AE' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'AE' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/> 
  <param name="BR-AE-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <param name="BR-AE-10" value="(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) or (/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)"/>
  <param name="BR-IC-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'K']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'K'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'K']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'K'])))"/>
  <param name="BR-IC-02" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-IC-03" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-IC-04" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and (/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-IC-05" value="C_C243/D_5278 = 0"/>
  <param name="BR-IC-06" value="C_C243/D_5278 = 0"/>
  <param name="BR-IC-07" value="C_C243/D_5278 = 0"/>
  <param name="BR-IC-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='K' 
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'K' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'K' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/>
  <param name="BR-IC-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <!-- as currently no code to check is available only a check on existance is possible -->
  <param name="BR-IC-10" value="(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) or (/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)"/>
  <param name="BR-IC-11" value="(/M_INVOIC/S_DTM/C_C507[D_2005='35']/D_2380) or (/M_INVOIC/S_DTM/C_C507[D_2005='167']/D_2380) or (/M_INVOIC/S_DTM/C_C507[D_2005='168']/D_2380)"/>
  <param name="BR-IC-12" value="/M_INVOIC/G_SG2/S_NAD[D_3035='DP']/D_3207"/>
  
  <param name="BR-G-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'G']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'G'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'G']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'G'])))"/>
  <param name="BR-G-02" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-G-03" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-G-04" value="(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154 or /M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-G-05" value="C_C243/D_5278 = 0"/>
  <param name="BR-G-06" value="C_C243/D_5278 = 0"/>
  <param name="BR-G-07" value="C_C243/D_5278 = 0"/>
  <param name="BR-G-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='G' 
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'G' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'G' 
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/>
  <param name="BR-G-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <!-- as currently no code to check is available only a check on existance is possible -->
  <param name="BR-G-10" value="(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) or (/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)"/>
  <param name="BR-G-11" value="(/M_INVOIC/S_DTM/C_C507[D_2005='35']/D_2380) or (/M_INVOIC/S_DTM/C_C507[D_2005='167']/D_2380) or (/M_INVOIC/S_DTM/C_C507[D_2005='168']/D_2380)"/>
  <param name="BR-G-12" value="/M_INVOIC/G_SG2/S_NAD[D_3035='DP']/D_3207"/>
  
  <param name="BR-O-01" value="not(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'O']) or ( 
    count(/M_INVOIC/G_SG54/S_TAX[D_5305 = 'O'])=1 and 
    (exists(/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'O']) or
    exists(/M_INVOIC/G_SG16/G_SG22/S_TAX[D_5305 = 'O'])))"/>
  
  <param name="BR-O-02" value="not(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-O-03" value="not(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-O-04" value="not(/M_INVOIC/G_SG2[S_NAD/D_3035='SE']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='LC']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154) and not(/M_INVOIC/G_SG2[S_NAD/D_3035='BY']/G_SG3/S_RFF/C_C506[D_1153='VA']/D_1154)"/>
  <param name="BR-O-05" value="not(C_C243/D_5278)"/>
  <param name="BR-O-06" value="not(C_C243/D_5278)"/>
  <param name="BR-O-07" value="not(C_C243/D_5278)"/>
  <param name="BR-O-08" value="../S_MOA/C_C516[D_5025='125']/D_5004 = 
    (
    round(
    sum(/M_INVOIC/G_SG27[
    G_SG35/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305='O'
    ]/G_SG28/S_MOA/C_C516[D_5025='203']/D_5004 
    )
    *10*10)
    div 100
    ) + (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='C' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'O'
    ]/G_SG20/S_MOA/C_C516[
    D_5025='23'
    ]/D_5004
    )
    *10*10)
    div 100) 
    - 
    (
    round(
    sum(
    /M_INVOIC/G_SG16[
    S_ALC/D_5463='A' and
    G_SG22/S_TAX[
    D_5283='7' and 
    C_C241/D_5153='VAT'
    ]/D_5305 = 'O'
    ]/G_SG20/S_MOA/C_C516[
    D_5025='204'
    ]/D_5004
    )
    *10*10)
    div 100)"/>
  <param name="BR-O-09" value="../S_MOA/C_C516[D_5025='124']/D_5004 = 0"/>
  <!-- as currently no code to check is available only a check on existance is possible -->
  <param name="BR-O-10" value="(/M_INVOIC/S_FTX[D_4451='AGM']/C_C108/D_4440) or (/M_INVOIC/S_FTX[D_4451='AGM']/C_C107/D_4441)"/>
  <param name="BR-O-11" value="not(//S_TAX/D_5305 !='O')"/>
  <param name="BR-O-12" value="not(//S_TAX/D_5305 !='O')"/>
  <param name="BR-O-13" value="not(//S_TAX/D_5305 !='O')"/>
  <param name="BR-O-14" value="not(//S_TAX/D_5305 !='O')"/>
  
  <param name="BR-DEC-01" value="string-length(substring-after(G_SG20/S_MOA/C_C516[D_5025='204']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-02" value="string-length(substring-after(G_SG20/S_MOA/C_C516[D_5025='25']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-05" value="string-length(substring-after(G_SG20/S_MOA/C_C516[D_5025='23']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-06" value="string-length(substring-after(G_SG20/S_MOA/C_C516[D_5025='25']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-09" value="string-length(substring-after(S_MOA/C_C516[D_5025='79']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-10" value="string-length(substring-after(S_MOA/C_C516[D_5025='260']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-11" value="string-length(substring-after(S_MOA/C_C516[D_5025='259']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-12" value="string-length(substring-after(S_MOA/C_C516[D_5025='389']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-13" value="string-length(substring-after(S_MOA/C_C516[D_5025='176']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-14" value="string-length(substring-after(S_MOA/C_C516[D_5025='388']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-15" value="string-length(substring-after(S_MOA/C_C516[D_5025='2']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-16" value="string-length(substring-after(S_MOA/C_C516[D_5025='113']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-17" value="string-length(substring-after(S_MOA/C_C516[D_5025='366']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-18" value="string-length(substring-after(S_MOA/C_C516[D_5025='9']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-19" value="string-length(substring-after(S_MOA/C_C516[D_5025='125']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-20" value="string-length(substring-after(S_MOA/C_C516[D_5025='124']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-23" value="string-length(substring-after(G_SG28/S_MOA/C_C516[D_5025='203']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-24" value="string-length(substring-after(G_SG43/S_MOA/C_C516[D_5025='204']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-25" value="string-length(substring-after(G_SG43/S_MOA/C_C516[D_5025='25']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-27" value="string-length(substring-after(G_SG43/S_MOA/C_C516[D_5025='23']/D_5004,'.'))&lt;=2"/>
  <param name="BR-DEC-28" value="string-length(substring-after(G_SG43/S_MOA/C_C516[D_5025='25']/D_5004,'.'))&lt;=2"/>
  
  <param name="Invoice_Period " value="/M_INVOIC/S_DTM/C_C507[D_2005 = ('167', '168')]"/>
  <param name="Document_totals " value="/M_INVOIC/G_SG52"/>
  <param name="Payee " value="/M_INVOIC/G_SG2/S_NAD[D_3035='PE']"/>
  <param name="Seller " value="/M_INVOIC/G_SG2/S_NAD[D_3035='SE']"/>
  <param name="Tax_Representative " value="/M_INVOIC/G_SG2/S_NAD[D_3035='AE']"/>
  <param name="Invoice_Line " value="/M_INVOIC/G_SG27"/>
  <param name="Invoice_Line_Period " value="/M_INVOIC/G_SG27/S_DTM/C_C507[D_2005 = ('167', '168')]"/>
  <param name="Document_level_allowances " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']"/>
  <param name="Document_level_charges " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']"/>
  <param name="Invoice_line_allowances " value="/M_INVOIC/G_SG27/G_SG40[S_ALC/D_5463='A' and S_ALC/D_4471='2']"/>
  <param name="Invoice_line_charges " value="/M_INVOIC/G_SG27/G_SG40[S_ALC/D_5463='C' and S_ALC/D_4471='2']"/>
  <param name="VAT_breakdown " value="/M_INVOIC/G_SG54[S_TAX/D_5283='7' and S_TAX/C_C241/D_5153='VAT']"/>
  <param name="Payment_instructions " value="/M_INVOIC"/>
  <param name="CreditTransfer_information " value="/M_INVOIC[G_SG8/S_PYT/D_4279='1' and G_SG8/S_PAI/C_C534/D_D4461=('30', '57')]/G_SG2[S_NAD/C_C082/D_3039='PE' or S_NAD/C_C082/D_3039='SE']/S_FII[D_3035='RB']"/>
  <param name="Card_information " value="/M_INVOIC/G_SG2[S_NAD/C_C082/D_3039='BY']/S_FII[D_3035='BI']"/>
  <param name="Additional_supporting_documents " value="/M_INVOIC/G_SG26/S_RFF"/>
  <param name="Item_attributes " value="/M_INVOIC/G_SG27/S_FTX[D_4451='ACF' and D_4453='1']/C_C108"/>
  <param name="VAT_identifiers " value="/M_INVOIC"/> <!--no check left -->
  <param name="Tax_Total " value="/M_INVOIC/G_SG54/S_MOA/C_C516[D_5025='176']/D_5004"/>
  <param name="Accounting_currency " value="/M_INVOIC[not(G_SG7/S_CUX/C_C504[D_6347='6']/D_6345 = G_SG7/S_CUX/C_C504[D_6347='2']/D_6345)]"/>
  <param name="VATS_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'S']"/>
  <param name="VATS " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'S']"/>
  <param name="VATS_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='S']"/>
  <param name="VATS_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='S']"/>
  <param name="VATAF_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'L']"/>
  <param name="VATAF " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'L']"/>
  <param name="VATAF_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='L']"/>
  <param name="VATAF_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='L']"/>
  <param name="VATAG_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'M']"/>
  <param name="VATAG " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'M']"/>
  <param name="VATAG_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='M']"/>
  <param name="VATAG_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='M']"/>
  <param name="VATZ_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'Z']"/>
  <param name="VATZ_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='Z']"/>
  <param name="VATZ_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5283='7' and C_C241/D5153='VAT' and D_5305='Z']"/>
  <param name="VATZ " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'Z']"/>
  <param name="VATE_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5305='E']"/>
  <param name="VATE_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5305='E']"/>
  <param name="VATE_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'E']"/>
  <param name="VATE " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'E']"/>
  <param name="VATG_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5305='G']"/>
  <param name="VATG_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5305='G']"/>
  <param name="VATG_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'G']"/>
  <param name="VATG " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'G']"/>
  <param name="VATAE_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5305='AE']"/>
  <param name="VATAE_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5305='AE']"/>
  <param name="VATAE_Line " value="/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'AE']"/>
  <param name="VATAE " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'AE']"/>
  <param name="VATIC_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5305='K']"/>
  <param name="VATIC_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5305='K']"/>
  <param name="VATIC_Line " value="/M_INVOIC/G_SG27[G_SG35/S_TAX/D_5305 = 'K']"/>
  <param name="VATIC " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'K']"/>
  <param name="VATO_Line " value="/M_INVOIC/G_SG27/G_SG35/S_TAX[D_5305 = 'O']"/>
  <param name="VATO " value="/M_INVOIC/G_SG54/S_TAX[D_5283='7' and C_C241/D_5153='VAT' and D_5305 = 'O']"/>
  <param name="VATO_Allowance " value="/M_INVOIC/G_SG16[S_ALC/D_5463='A']/G_SG22/S_TAX[D_5305='O']"/>
  <param name="VATO_Charge " value="/M_INVOIC/G_SG16[S_ALC/D_5463='C']/G_SG22/S_TAX[D_5305='O']"/>
  <param name="Preceding_Invoice " value="/M_INVOIC/G_SG1/S_RFF/C_C506[D_1153='OI']"/>
  <param name="Invoice " value="/M_INVOIC"/>
</pattern>
