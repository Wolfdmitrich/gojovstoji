-- Heh

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v91=0;while true do if (v91==0) then v19=v0(v3(v30,1,1));return "";end end else local v92=v2(v0(v30,16));if v19 then local v105=0;local v106;while true do if (v105==0) then v106=v5(v92,v19);v19=nil;v105=1;end if (v105==1) then return v106;end end else return v92;end end end);local function v20(v31,v32,v33) if v33 then local v93=0 + 0 ;local v94;while true do if (v93==(0 -0)) then v94=(v31/((5 -3)^(v32-(1 -0))))%((4 -(959 -(892 + 65)))^(((v33-((2 -1) + 0)) -(v32-(620 -((1025 -470) + 64)))) + (932 -(840 + 17 + 74)))) ;return v94-(v94%(569 -(367 + (368 -167)))) ;end end else local v95=(929 -(48 + 166 + 713))^(v32-(118 -(32 + (435 -(87 + 263))))) ;return (((v31%(v95 + v95))>=v95) and 1) or 0 ;end end local function v21() local v34=180 -(67 + 84 + 29) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(953 -(802 + (424 -274)))) then return (v38 * ((402 + 287) -433)) + v37 ;end if (v36==(0 -(0 -0))) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;v36=998 -(915 + 82) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + ((2114 -924) -(1061 + 8 + 118)) );v18=v18 + ((799 -(368 + 423)) -4) ;return (v42 * 16777216) + (v41 * (143357 -77821)) + (v40 * (45 + (663 -452))) + v39 ;end local function v24() local v43=0;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(18 -(10 + 8))) then v44=v23();v45=v23();v43=3 -(6 -4) ;end if (v43==(445 -(416 + 26))) then if (v48==(0 -0)) then if (v47==(0 + 0)) then return v49 * (0 -(0 -0)) ;else local v113=0;while true do if (v113==0) then v48=1;v46=438 -(145 + 293) ;break;end end end elseif (v48==(2477 -(44 + 386))) then return ((v47==(1486 -(998 + 488))) and (v49 * (1/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(838 + 185) ) * (v46 + (v47/(2^(824 -(201 + 571))))) ;end if (v43==((449 + 691) -(116 + (3518 -2496)))) then v48=v20(v45,87 -66 ,19 + (1759 -(760 + 987)) );v49=((v20(v45,116 -84 )==(3 -2)) and  -((2773 -(1789 + 124)) -(814 + (811 -(745 + 21))))) or (2 -(1 + 0)) ;v43=1 + (5 -3) ;end if (v43==(1 + 0)) then v46=1;v47=(v20(v45,886 -(261 + 624) ,20) * ((3 -1)^(1112 -(1020 + 60)))) + v44 ;v43=1425 -(630 + 793) ;end end end local function v25(v50) local v51;if  not v50 then local v96=0 -0 ;while true do if (v96==(0 + 0)) then v50=v23();if (v50==(0 + 0)) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(1056 -(87 + 968)) );v18=v18 + v50 ;local v52={};for v66=4 -3 , #v51 do v52[v66]=v2(v1(v3(v51,v66,v66)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v68=1 + 0 ,v57 do local v69=836 -(660 + 176) ;local v70;local v71;local v72;while true do if (v69==(0 + 0)) then local v107=0;while true do if (v107~=1) then else v69=203 -(14 + 188) ;break;end if (v107==0) then v70=675 -(534 + 141) ;v71=nil;v107=1 + 0 ;end end end if (v69==1) then v72=nil;while true do if (v70~=(1 + 0)) then else if (v71==(1 + 0)) then v72=v21()~=(0 -0) ;elseif (v71==2) then v72=v24();elseif (v71==3) then v72=v25();end v58[v68]=v72;break;end if (v70==0) then local v115=0 -0 ;local v116;while true do if (v115==0) then v116=0 -0 ;while true do if (v116==(0 + 0)) then v71=v21();v72=nil;v116=1;end if (v116==(1 + 0)) then v70=1;break;end end break;end end end end break;end end end v56[399 -(115 + 281) ]=v21();for v73=2 -1 ,v23() do local v74=v21();if (v20(v74,1,1 + 0 )==0) then local v100=0;local v101;local v102;local v103;local v104;while true do if (v100~=2) then else while true do if (v101~=1) then else local v124=0;while true do if (v124~=1) then else v101=4 -2 ;break;end if (v124~=(0 -0)) then else v104={v22(),v22(),nil,nil};if (v102==(0 -0)) then local v167=0 -0 ;local v168;while true do if (v167==0) then v168=0;while true do if (v168~=0) then else v104[3]=v22();v104[289 -(134 + 151) ]=v22();break;end end break;end end elseif (v102==(1666 -(970 + 695))) then v104[5 -2 ]=v23();elseif (v102==(1992 -(582 + 1408))) then v104[10 -7 ]=v23() -(2^16) ;elseif (v102~=3) then else local v179=0 -0 ;local v180;while true do if (v179~=(0 -0)) then else v180=1824 -(1195 + 629) ;while true do if (v180~=(0 -0)) then else v104[244 -(187 + 54) ]=v23() -(2^(796 -(162 + 618))) ;v104[4]=v22();break;end end break;end end end v124=1;end end end if (v101~=0) then else local v125=0 + 0 ;while true do if (v125==(0 + 0)) then v102=v20(v74,2,6 -3 );v103=v20(v74,6 -2 ,1 + 5 );v125=1;end if ((1637 -(1373 + 263))==v125) then v101=1;break;end end end if (v101~=2) then else local v126=1000 -(451 + 549) ;local v127;while true do if (v126==0) then v127=0;while true do if (v127==0) then if (v20(v103,1 + 0 ,1)~=(1 -0)) then else v104[2 -0 ]=v58[v104[2]];end if (v20(v103,1386 -(746 + 638) ,1 + 1 )~=(1 -0)) then else v104[3]=v58[v104[3]];end v127=342 -(218 + 123) ;end if (v127~=(1582 -(1535 + 46))) then else v101=3 + 0 ;break;end end break;end end end if (v101==3) then if (v20(v103,1 + 2 ,3)~=1) then else v104[564 -(306 + 254) ]=v58[v104[4]];end v53[v73]=v104;break;end end break;end if (v100~=0) then else local v112=0 + 0 ;while true do if (v112==(1 -0)) then v100=1468 -(899 + 568) ;break;end if (v112~=(0 + 0)) then else v101=0 -0 ;v102=nil;v112=604 -(268 + 335) ;end end end if (1~=v100) then else v103=nil;v104=nil;v100=292 -(60 + 230) ;end end end end for v75=1,v23() do v54[v75-(573 -(426 + 146)) ]=v28();end return v56;end local function v29(v60,v61,v62) local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...) local v77=v63;local v78=v64;local v79=v65;local v80=v27;local v81=1;local v82= -1;local v83={};local v84={...};local v85=v12("#",...) -1 ;local v86={};local v87={};for v97=0,v85 do if (v97>=v79) then v83[v97-v79 ]=v84[v97 + 1 ];else v87[v97]=v84[v97 + 1 ];end end local v88=(v85-v79) + 1 ;local v89;local v90;while true do v89=v77[v81];v90=v89[1];if (v90<=6) then if (v90<=2) then if (v90<=0) then local v117=0;local v118;local v119;while true do if (v117==1) then v87[v118 + 1 ]=v119;v87[v118]=v119[v89[4]];break;end if (0==v117) then v118=v89[2];v119=v87[v89[3]];v117=1;end end elseif (v90==1) then local v131=0;local v132;while true do if (v131==0) then v132=v89[2];v87[v132]=v87[v132](v13(v87,v132 + 1 ,v82));break;end end else v87[v89[2]]=v62[v89[3]];end elseif (v90<=4) then if (v90==3) then v87[v89[2]]=v89[3];else local v137=v89[2];local v138=v87[v89[3]];v87[v137 + 1 ]=v138;v87[v137]=v138[v89[4]];end elseif (v90>5) then do return;end else do return;end end elseif (v90<=9) then if (v90<=7) then local v120=v89[2];local v121,v122=v80(v87[v120](v13(v87,v120 + 1 ,v89[3])));v82=(v122 + v120) -1 ;local v123=0;for v129=v120,v82 do local v130=0;while true do if (v130==0) then v123=v123 + 1 ;v87[v129]=v121[v123];break;end end end elseif (v90==8) then v87[v89[2]]=v89[3];else local v144=v89[2];local v145,v146=v80(v87[v144](v13(v87,v144 + 1 ,v89[3])));v82=(v146 + v144) -1 ;local v147=0;for v159=v144,v82 do local v160=0;while true do if (0==v160) then v147=v147 + 1 ;v87[v159]=v145[v147];break;end end end end elseif (v90<=11) then if (v90==10) then local v148=0;local v149;while true do if (0==v148) then v149=v89[2];v87[v149]=v87[v149](v13(v87,v149 + 1 ,v82));break;end end else v87[v89[2]]=v62[v89[3]];end elseif (v90>12) then v87[v89[2]]();else v87[v89[2]]();end v81=v81 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F576F6C66646D6974726963682F707974686F6E6C756163616C63756C61746F722F6D61696E2F6D61696E2E6C756100083O00120B3O00013O00120B000100023O00202O000100010003001208000300044O0007000100034O00015O00022O000C3O000100012O00063O00017O00",v9(),...);
