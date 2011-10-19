/***********************************************************************

This file is responsible for assigning colors to each country. Color
assignment is mostly manual. Not taking advantage of Natural Earth's
'MAP_COLOR' field because it did not exist when I started, and at any
rate I want a smaller palette :)

***********************************************************************/

@line: #fff;
@white: #F0F8FF; /* blue-tinted, for Antarctica */
@red: #fdaf6b;
@dark_goldenrod: #AF7817;
@dark_orange2: #E56717;
@light_salmon: #7F462C;
@sage: #817339;
@light_golden: #ECD672;
@rosy_brown: #7F5A58;
@green_yellow: #B1FB17;
@dark_green: #254117;
@thistle: #C6AEC7;
@orange: #fdc663;
@yellow: #fae364;
@green: #d3e46f;
@turquoise: #70dac9;
@blue: #a3cec5;
@purple: #ceb5cf;
@pink: #f3c1d3;
@brown: #ca1;
@f00: #f00;
@water: #b8dee6;

#geology::fill {
  line-color: #ccc;
  line-width: .6;
  line-join: round;
  line-opacity:0.6;
  [zoom<=8] {polygon-opacity:0.6;}
  [zoom>8] {polygon-opacity:1;}
[map_unit='?'] { polygon-fill:@orange; }
[map_unit='bc'] { polygon-fill:@green; }
[map_unit='cm'] { polygon-fill:@orange; }
[map_unit='cs'] { polygon-fill:@orange; }
[map_unit='Jc'] { polygon-fill:@orange; }
[map_unit='Jm'] { polygon-fill:@turquoise; }
[map_unit='Jop?'] { polygon-fill:@orange; }
[map_unit='Jop'] { polygon-fill:@pink; }
[map_unit='Js?'] { polygon-fill:@blue; }
[map_unit='Js'] { polygon-fill:@yellow; }
[map_unit='Jss'] { polygon-fill:@purple; }
[map_unit='JTRgd'] { polygon-fill:@yellow; }
[map_unit='JTRs'] { polygon-fill:@orange; }
[map_unit='JTRsv'] { polygon-fill:@yellow; }
[map_unit='Ju?'] { polygon-fill:@purple; }
[map_unit='Ju'] { polygon-fill:@turquoise; }
[map_unit='Jub'] { polygon-fill:@green; }
[map_unit='Jv'] { polygon-fill:@purple; }
[map_unit='Kc'] { polygon-fill:@red; }
[map_unit='KJds?'] { polygon-fill:@pink; }
[map_unit='KJds'] { polygon-fill:@green; }
[map_unit='KJdv'] { polygon-fill:@red; }
[map_unit='KJg'] { polygon-fill:@blue; }
[map_unit='KJgu'] { polygon-fill:@purple; }
[map_unit='KJi?'] { polygon-fill:@pink; }
[map_unit='KJi'] { polygon-fill:@turquoise; }
[map_unit='KJm'] { polygon-fill:@orange; }
[map_unit='Ks'] { polygon-fill:@pink; }
[map_unit='mc'] { polygon-fill:@yellow; }
[map_unit='mr'] { polygon-fill:@red; }
[map_unit='Psv'] { polygon-fill:@purple; }
[map_unit='Pzs'] { polygon-fill:@orange; }
[map_unit='Pzsv'] { polygon-fill:@yellow; }
[map_unit='Qa'] { polygon-fill:@yellow; }
[map_unit='Qal'] { polygon-fill:@rosy_brown; }
[map_unit='Qb?'] { polygon-fill:@orange; }
[map_unit='Qb'] { polygon-fill:@purple; }
[map_unit='Qba?'] { polygon-fill:@pink; }
[map_unit='Qba'] { polygon-fill:@pink; }
[map_unit='Qd'] { polygon-fill:@red; }
[map_unit='Qf?'] { polygon-fill:@yellow; }
[map_unit='Qf'] { polygon-fill:@green; }
[map_unit='Qg'] { polygon-fill:@red; }
[map_unit='Qgf'] { polygon-fill:@red; }
[map_unit='Qgs?'] { polygon-fill:@red; }
[map_unit='Qgs'] { polygon-fill:@orange; }
[map_unit='Ql'] { polygon-fill:@turquoise; }
[map_unit='Qlb'] { polygon-fill:@purple; }
[map_unit='Qls'] { polygon-fill:@red; }
[map_unit='Qma'] { polygon-fill:@blue; }
[map_unit='Qmp'] { polygon-fill:@yellow; }
[map_unit='Qpl'] { polygon-fill:@orange; }
[map_unit='Qrd'] { polygon-fill:@purple; }
[map_unit='Qs?'] { polygon-fill:@red; }
[map_unit='Qs'] { polygon-fill:@pink; }
[map_unit='Qt?'] { polygon-fill:@blue; }
[map_unit='Qt'] { polygon-fill:@purple; }
[map_unit='QTa'] { polygon-fill:@blue; }
[map_unit='QTb?'] { polygon-fill:@green; }
[map_unit='QTb'] { polygon-fill:@light_golden; }
[map_unit='QTba'] { polygon-fill:@brown; }
[map_unit='QTg'] { polygon-fill:@green; }
[map_unit='QTib?'] { polygon-fill:@pink; }
[map_unit='QTib'] { polygon-fill:@red; }
[map_unit='QTmv?'] { polygon-fill:@yellow; }
[map_unit='QTmv'] { polygon-fill:@orange; }
[map_unit='QTp?'] { polygon-fill:@blue; }
[map_unit='QTp'] { polygon-fill:@turquoise; }
[map_unit='QTps'] { polygon-fill:@blue; }
[map_unit='QTs'] { polygon-fill:@blue; }
[map_unit='QTst'] { polygon-fill:@purple; }
[map_unit='QTvm?'] { polygon-fill:@purple; }
[map_unit='QTvm'] { polygon-fill:@pink; }
[map_unit='QTvs'] { polygon-fill:@orange; }
[map_unit='Qyb?'] { polygon-fill:@blue; }
[map_unit='Qyb'] { polygon-fill:@blue; }
[map_unit='Ta'] { polygon-fill:@yellow; }
[map_unit='Tas?'] { polygon-fill:@pink; }
[map_unit='Tas?'] { polygon-fill:@brown; }
[map_unit='Tas'] { polygon-fill:@red; }
[map_unit='Tat'] { polygon-fill:@blue; }
[map_unit='Tb?'] { polygon-fill:@yellow; }
[map_unit='Tb'] { polygon-fill:@green; }
[map_unit='Tba?'] { polygon-fill:@red; }
[map_unit='Tba'] { polygon-fill:@green; }
[map_unit='Tbaa?'] { polygon-fill:@blue; }
[map_unit='Tbaa'] { polygon-fill:@thistle; }
[map_unit='Tbas'] { polygon-fill:@red; }
[map_unit='Tc?'] { polygon-fill:@turquoise; }
[map_unit='Tc'] { polygon-fill:@purple; }
[map_unit='Tca?'] { polygon-fill:@turquoise; }
[map_unit='Tca'] { polygon-fill:@green; }
[map_unit='Tcg?'] { polygon-fill:@pink; }
[map_unit='Tcg'] { polygon-fill:@sage; }
[map_unit='Tci'] { polygon-fill:@pink; }
[map_unit='Tco'] { polygon-fill:@yellow; }
[map_unit='Tcp'] { polygon-fill:@purple; }
[map_unit='Tcs'] { polygon-fill:@turquoise; }
[map_unit='Tcss'] { polygon-fill:@purple; }
[map_unit='Tct?'] { polygon-fill:@light_golden; }
[map_unit='Tct'] { polygon-fill:@green; }
[map_unit='Tcw'] { polygon-fill:@blue; }
[map_unit='Tfc'] { polygon-fill:@purple; }
[map_unit='Tfe'] { polygon-fill:@purple; }
[map_unit='Tfeb'] { polygon-fill:@orange; }
[map_unit='Tfee?'] { polygon-fill:@blue; }
[map_unit='Tfee'] { polygon-fill:@pink; }
[map_unit='Thi?'] { polygon-fill:@red; }
[map_unit='Thi'] { polygon-fill:@pink; }
[map_unit='Ti'] { polygon-fill:@blue; }
[map_unit='Tia'] { polygon-fill:@blue; }
[map_unit='Tib?'] { polygon-fill:@green; }
[map_unit='Tib'] { polygon-fill:@yellow; }
[map_unit='Tig'] { polygon-fill:@orange; }
[map_unit='Tim?'] { polygon-fill:@orange; }
[map_unit='Tim'] { polygon-fill:@pink; }
[map_unit='Tlf'] { polygon-fill:@yellow; }
[map_unit='Tm'] { polygon-fill:@yellow; }
[map_unit='Tms'] { polygon-fill:@yellow; }
[map_unit='Tmsc'] { polygon-fill:@turquoise; }
[map_unit='Tmsm'] { polygon-fill:@pink; }
[map_unit='Tmss'] { polygon-fill:@green; }
[map_unit='Tmst'] { polygon-fill:@green; }
[map_unit='Tmv?'] { polygon-fill:@green; }
[map_unit='Tmv'] { polygon-fill:@blue; }
[map_unit='Tn'] { polygon-fill:@turquoise; }
[map_unit='Tob?'] { polygon-fill:@pink; }
[map_unit='Tob'] { polygon-fill:@orange; }
[map_unit='Tp'] { polygon-fill:@turquoise; }
[map_unit='Tpb'] { polygon-fill:@green; }
[map_unit='Tps?'] { polygon-fill:@yellow; }
[map_unit='Tps'] { polygon-fill:@red; }
[map_unit='Tr'] { polygon-fill:@purple; }
[map_unit='Trb?'] { polygon-fill:@turquoise; }
[map_unit='Trb'] { polygon-fill:@turquoise; }
[map_unit='Trh?'] { polygon-fill:@orange; }
[map_unit='Trh'] { polygon-fill:@turquoise; }
[map_unit='TRPsv'] { polygon-fill:@yellow; }
[map_unit='TRPv'] { polygon-fill:@turquoise; }
[map_unit='TRPzg'] { polygon-fill:@green; }
[map_unit='TRPzm'] { polygon-fill:@orange; }
[map_unit='TRPzs'] { polygon-fill:@green; }
[map_unit='TRPzsn'] { polygon-fill:@orange; }
[map_unit='TRPzu'] { polygon-fill:@red; }
[map_unit='TRs'] { polygon-fill:@purple; }
[map_unit='TRsv'] { polygon-fill:@yellow; }
[map_unit='TRv'] { polygon-fill:@purple; }
[map_unit='Ts?'] { polygon-fill:@blue; }
[map_unit='Ts'] { polygon-fill:@turquoise; }
[map_unit='Tsd'] { polygon-fill:@blue; }
[map_unit='Tsf'] { polygon-fill:@purple; }
[map_unit='Tsff'] { polygon-fill:@red; }
[map_unit='Tsfj?'] { polygon-fill:@pink; }
[map_unit='Tsfj'] { polygon-fill:@red; }
[map_unit='Tsm'] { polygon-fill:@red; }
[map_unit='Tsr'] { polygon-fill:@orange; }
[map_unit='Tss'] { polygon-fill:@purple; }
[map_unit='Tstv'] { polygon-fill:@green; }
[map_unit='Tsv?'] { polygon-fill:@purple; }
[map_unit='Tsv'] { polygon-fill:@blue; }
[map_unit='Tt'] { polygon-fill:@red; }
[map_unit='Tts?'] { polygon-fill:@purple; }
[map_unit='Tts'] { polygon-fill:@yellow; }
[map_unit='Ttv?'] { polygon-fill:@green; }
[map_unit='Ttv'] { polygon-fill:@blue; }
[map_unit='Ttvm?'] { polygon-fill:@blue; }
[map_unit='Ttvm'] { polygon-fill:@pink; }
[map_unit='Tu'] { polygon-fill:@red; }
[map_unit='Tub?'] { polygon-fill:@red; }
[map_unit='Tub'] { polygon-fill:@green; }
[map_unit='Tus'] { polygon-fill:@turquoise; }
[map_unit='Tut'] { polygon-fill:@yellow; }
[map_unit='Tvi'] { polygon-fill:@red; }
[map_unit='Tvm?'] { polygon-fill:@red; }
[map_unit='Tvm'] { polygon-fill:@purple; }
[map_unit='Tvs'] { polygon-fill:@turquoise; }
[map_unit='Twt?'] { polygon-fill:#fff; }
[map_unit='Twt'] { polygon-fill:@turquoise; }
[map_unit='Ty'] { polygon-fill:@yellow; }
[map_unit='Tyq'] { polygon-fill:@green; }
[map_unit='water'] { polygon-fill:@water; }
}