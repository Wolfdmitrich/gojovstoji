local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v79=0;local v80;while true do if (v79==0) then v80=v2(v0(v30,16));if v19 then local v106=v5(v80,v19);v19=nil;return v106;else return v80;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v81=0 -0 ;local v82;while true do if (v81==(0 -0)) then v82=(v31/((3 -1)^(v32-(2 -1))))%((621 -(555 + 11 + 53))^(((v33-1) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v82-(v82%(928 -(214 + (1590 -(282 + 595))))) ;end end else local v83=2^(v32-1) ;return (((v31%(v83 + v83))>=v83) and 1) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (1639 -(1523 + 114)) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37=(2331 -1061) -(226 + (1394 -(87 + 263))) ;local v38;local v39;local v40;local v41;while true do if (v37==(4 -3)) then return (v41 * (16777333 -(32 + 85))) + (v40 * (64226 + 1310)) + (v39 * (57 + (379 -(67 + 113)))) + v38 ;end if (v37==0) then v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -5) ;v37=1 -0 ;end end end local function v24() local v42=v23();local v43=v23();local v44=(1139 -(116 + 1022)) + 0 ;local v45=(v20(v43,2 -1 ,811 -(368 + 423) ) * ((2 + 0)^(127 -95))) + v42 ;local v46=v20(v43,39 -(10 + 8) ,983 -(802 + 150) );local v47=((v20(v43,474 -(416 + 26) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;if (v46==(997 -((3809 -2894) + 49 + 33))) then if (v45==(0 -0)) then return v47 * (438 -(145 + 293)) ;else v46=(7 -5) -1 ;v44=0 + (0 -0) ;end elseif (v46==(2691 -644)) then return ((v45==(1187 -(1069 + (977 -(814 + 45))))) and (v47 * ((2 -1)/0))) or (v47 * NaN) ;end return v8(v47,v46-(2237 -1214) ) * (v44 + (v45/(((2 -1) + 1)^(3 + 49)))) ;end local function v25(v48) local v49=0 -0 ;local v50;local v51;while true do if (v49==(0 + 0 + 0)) then v50=nil;if  not v48 then local v105=885 -(261 + 624) ;while true do if (v105==(0 -0)) then v48=v23();if (v48==(1080 -(1020 + 60))) then return "";end break;end end end v49=2 -(2 -1) ;end if (v49==(1426 -(630 + 793))) then return v6(v51);end if (v49==(6 -4)) then v51={};for v88=1 + 0 , #v50 do v51[v88]=v2(v1(v3(v50,v88,v88)));end v49=(1427 -(447 + 966)) -11 ;end if (v49==(1056 -(87 + 968))) then v50=v3(v16,v18,(v18 + v48) -((2 -1) + (1817 -(1703 + 114))) );v18=v18 + v48 ;v49=8 -6 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;while true do if ((1941 -(550 + 1391))~=v52) then else v53={};v54={};v55={};v56={v53,v54,nil,v55};v52=1 -0 ;end if (v52==(1786 -(599 + 1185))) then for v90=1,v23() do local v91=0 + 0 ;local v92;local v93;while true do if (v91==(0 + 0)) then local v107=574 -(507 + 67) ;while true do if (v107==0) then v92=1749 -(1013 + 736) ;v93=nil;v107=1 + 0 ;end if (v107==1) then v91=1;break;end end end if (1~=v91) then else while true do if (v92==(0 -0)) then v93=v21();if (v20(v93,3 -2 ,1)==(867 -(550 + 317))) then local v140=0;local v141;local v142;local v143;while true do if (v140==2) then if (v20(v142,1 -0 ,1 -0 )~=(2 -1)) then else v143[287 -(134 + 151) ]=v58[v143[1667 -(970 + 695) ]];end if (v20(v142,2,3 -1 )~=1) then else v143[3]=v58[v143[3]];end v140=3;end if (v140==1) then v143={v22(),v22(),nil,nil};if (v141==0) then local v166=0 -0 ;local v167;while true do if (v166==(1824 -(1195 + 629))) then v167=0;while true do if (v167==0) then v143[3]=v22();v143[5 -1 ]=v22();break;end end break;end end elseif (v141==(242 -(187 + 54))) then v143[783 -(162 + 618) ]=v23();elseif (v141==(2 + 0)) then v143[2 + 1 ]=v23() -(2^(33 -17)) ;elseif (v141==3) then local v174=0 -0 ;local v175;while true do if (v174==0) then v175=0;while true do if (v175==0) then v143[3]=v23() -((1 + 1)^(1652 -(1373 + 263))) ;v143[4]=v22();break;end end break;end end end v140=2;end if (v140==(1003 -(451 + 549))) then if (v20(v142,3,1 + 2 )==1) then v143[5 -1 ]=v58[v143[6 -2 ]];end v53[v90]=v143;break;end if (v140~=(1384 -(746 + 638))) then else local v161=0;while true do if (1==v161) then v140=1 + 0 ;break;end if (0==v161) then v141=v20(v93,2 -0 ,3);v142=v20(v93,345 -(218 + 123) ,6);v161=1582 -(1535 + 46) ;end end end end end break;end end break;end end end for v94=1 + 0 ,v23() do v54[v94-(1 + 0) ]=v28();end return v56;end if ((561 -(306 + 254))~=v52) then else v57=v23();v58={};for v96=1 + 0 ,v57 do local v97=0 -0 ;local v98;local v99;local v100;while true do if (v97==1) then v100=nil;while true do if (v98==(1467 -(899 + 568))) then local v108=0;while true do if (v108~=(0 + 0)) then else v99=v21();v100=nil;v108=2 -1 ;end if (v108~=(604 -(268 + 335))) then else v98=1;break;end end end if (v98~=(291 -(60 + 230))) then else if (v99==(573 -(426 + 146))) then v100=v21()~=(0 + 0) ;elseif (v99==(1458 -(282 + 1174))) then v100=v24();elseif (v99==(814 -(569 + 242))) then v100=v25();end v58[v96]=v100;break;end end break;end if (v97~=0) then else v98=0;v99=nil;v97=1;end end end v56[3]=v21();v52=2;end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v65=v62;local v66=v63;local v67=v64;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v84=0,v73 do if (v84>=v67) then v71[v84-v67 ]=v72[v84 + 1 ];else v75[v84]=v72[v84 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=6) then if (v78<=2) then if (v78<=0) then v75[v77[2]]();elseif (v78>1) then v75[v77[2]]=v77[3];else local v112=0;local v113;local v114;local v115;local v116;while true do if (v112==1) then v70=(v115 + v113) -1 ;v116=0;v112=2;end if (2==v112) then for v157=v113,v70 do v116=v116 + 1 ;v75[v157]=v114[v116];end break;end if (v112==0) then v113=v77[2];v114,v115=v68(v75[v113](v13(v75,v113 + 1 ,v77[3])));v112=1;end end end elseif (v78<=4) then if (v78>3) then v75[v77[2]]=v77[3];else local v119=v77[2];v75[v119]=v75[v119](v13(v75,v119 + 1 ,v70));end elseif (v78>5) then local v121=0;local v122;while true do if (v121==0) then v122=v77[2];v75[v122]=v75[v122](v13(v75,v122 + 1 ,v70));break;end end else local v123=0;local v124;local v125;while true do if (v123==1) then v75[v124 + 1 ]=v125;v75[v124]=v125[v77[4]];break;end if (v123==0) then v124=v77[2];v125=v75[v77[3]];v123=1;end end end elseif (v78<=9) then if (v78<=7) then do return;end elseif (v78==8) then v75[v77[2]]=v61[v77[3]];else v75[v77[2]]();end elseif (v78<=11) then if (v78==10) then local v128=0;local v129;local v130;while true do if (v128==1) then v75[v129 + 1 ]=v130;v75[v129]=v130[v77[4]];break;end if (v128==0) then v129=v77[2];v130=v75[v77[3]];v128=1;end end else v75[v77[2]]=v61[v77[3]];end elseif (v78==12) then local v133=v77[2];local v134,v135=v68(v75[v133](v13(v75,v133 + 1 ,v77[3])));v70=(v135 + v133) -1 ;local v136=0;for v137=v133,v70 do v136=v136 + 1 ;v75[v137]=v134[v136];end else do return;end end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F576F6C66646D6974726963682F707974686F6E6C756163616C63756C61746F722F6D61696E2F6D61696E2E6C756100083O00120B3O00013O00120B000100023O00200A000100010003001204000300044O0001000100034O00035O00022O00093O000100012O00073O00017O00",v9(),...); -- 
