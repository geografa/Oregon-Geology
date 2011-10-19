@serif_italic:"Times New Roman Italic","FreeSerif Italic","DejaVu Serif Italic";
@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
/***********************************************************************
@serif:"Times New Roman Regular","FreeSerif Medium","DejaVu Serif Book";
@sans:"Arial Regular","Liberation Sans Regular","DejaVu Sans Book";
@sans-bold:"Arial Bold","Liberation Sans Bold","DejaVu Sans Bold";
***********************************************************************/

#geology {
  [zoom<=10] {text-name:"''";}
  text-name:"[map_unit]";
  text-face-name:@serif_italic;
  text-fill:#000;
  text-halo-radius:1;
  text-halo-fill:rgba(255,255,255,0.5);
  text-placement:interior;
  [zoom=11] {text-size:10;}
  [zoom=12] {text-size:12;}
  [zoom=13] {text-size:14;}
  [zoom=14] {text-size:16;}
  [zoom=15] {text-size:16;}
  [zoom=16] {text-size:18;}
}