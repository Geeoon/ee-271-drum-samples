module kick_lookup(index, out);
	input logic unsigned [23:0] index;
	output logic signed [23:0] out;
	always_comb begin
		case(index)
			0: out = 24'(0);
			1: out = 24'(3069);
			2: out = 24'(6789);
			3: out = 24'(9756);
			4: out = 24'(32112);
			5: out = 24'(31670);
			6: out = 24'(22038);
			7: out = 24'(-6732);
			8: out = 24'(-28912);
			9: out = 24'(-32262);
			10: out = 24'(-31750);
			11: out = 24'(-25403);
			12: out = 24'(-3197);
			13: out = 24'(20281);
			14: out = 24'(32481);
			15: out = 24'(31999);
			16: out = 24'(22692);
			17: out = 24'(8592);
			18: out = 24'(-14380);
			19: out = 24'(-29308);
			20: out = 24'(-31885);
			21: out = 24'(-31144);
			22: out = 24'(-23476);
			23: out = 24'(-11318);
			24: out = 24'(5527);
			25: out = 24'(20041);
			26: out = 24'(32429);
			27: out = 24'(32289);
			28: out = 24'(26841);
			29: out = 24'(18304);
			30: out = 24'(6280);
			31: out = 24'(-8205);
			32: out = 24'(-22653);
			33: out = 24'(-30874);
			34: out = 24'(-31388);
			35: out = 24'(-26401);
			36: out = 24'(-21378);
			37: out = 24'(-12879);
			38: out = 24'(-4659);
			39: out = 24'(7214);
			40: out = 24'(15761);
			41: out = 24'(25025);
			42: out = 24'(31368);
			43: out = 24'(29331);
			44: out = 24'(23742);
			45: out = 24'(15591);
			46: out = 24'(9865);
			47: out = 24'(2968);
			48: out = 24'(-8893);
			49: out = 24'(-19162);
			50: out = 24'(-24208);
			51: out = 24'(-28007);
			52: out = 24'(-28503);
			53: out = 24'(-24537);
			54: out = 24'(-18451);
			55: out = 24'(-14245);
			56: out = 24'(-7969);
			57: out = 24'(-3386);
			58: out = 24'(3190);
			59: out = 24'(11344);
			60: out = 24'(17468);
			61: out = 24'(22175);
			62: out = 24'(26295);
			63: out = 24'(27597);
			64: out = 24'(24352);
			65: out = 24'(19807);
			66: out = 24'(15304);
			67: out = 24'(10087);
			68: out = 24'(5519);
			69: out = 24'(990);
			70: out = 24'(-4602);
			71: out = 24'(-12017);
			72: out = 24'(-17874);
			73: out = 24'(-21737);
			74: out = 24'(-23589);
			75: out = 24'(-24291);
			76: out = 24'(-24087);
			77: out = 24'(-21100);
			78: out = 24'(-16648);
			79: out = 24'(-12911);
			80: out = 24'(-9520);
			81: out = 24'(-5521);
			82: out = 24'(-2043);
			83: out = 24'(1268);
			84: out = 24'(5665);
			85: out = 24'(10601);
			86: out = 24'(14695);
			87: out = 24'(17852);
			88: out = 24'(20370);
			89: out = 24'(22242);
			90: out = 24'(23334);
			91: out = 24'(21656);
			92: out = 24'(18323);
			93: out = 24'(14779);
			94: out = 24'(11575);
			95: out = 24'(9014);
			96: out = 24'(6198);
			97: out = 24'(2711);
			98: out = 24'(-176);
			99: out = 24'(-2950);
			100: out = 24'(-6363);
			101: out = 24'(-10989);
			102: out = 24'(-15320);
			103: out = 24'(-18278);
			104: out = 24'(-19959);
			105: out = 24'(-20712);
			106: out = 24'(-20830);
			107: out = 24'(-20376);
			108: out = 24'(-19056);
			109: out = 24'(-16254);
			110: out = 24'(-12921);
			111: out = 24'(-9971);
			112: out = 24'(-7504);
			113: out = 24'(-4873);
			114: out = 24'(-2301);
			115: out = 24'(-138);
			116: out = 24'(1957);
			117: out = 24'(4705);
			118: out = 24'(8220);
			119: out = 24'(11473);
			120: out = 24'(14067);
			121: out = 24'(16101);
			122: out = 24'(17700);
			123: out = 24'(19012);
			124: out = 24'(19194);
			125: out = 24'(18788);
			126: out = 24'(17613);
			127: out = 24'(15428);
			128: out = 24'(12829);
			129: out = 24'(10281);
			130: out = 24'(8107);
			131: out = 24'(6314);
			132: out = 24'(4807);
			133: out = 24'(2192);
			134: out = 24'(-83);
			135: out = 24'(-2060);
			136: out = 24'(-4083);
			137: out = 24'(-6529);
			138: out = 24'(-9830);
			139: out = 24'(-13321);
			140: out = 24'(-15863);
			141: out = 24'(-17403);
			142: out = 24'(-18170);
			143: out = 24'(-18320);
			144: out = 24'(-18129);
			145: out = 24'(-17531);
			146: out = 24'(-16523);
			147: out = 24'(-14576);
			148: out = 24'(-11887);
			149: out = 24'(-9260);
			150: out = 24'(-6974);
			151: out = 24'(-5153);
			152: out = 24'(-3133);
			153: out = 24'(-1169);
			154: out = 24'(463);
			155: out = 24'(1861);
			156: out = 24'(3575);
			157: out = 24'(5830);
			158: out = 24'(8421);
			159: out = 24'(10652);
			160: out = 24'(12383);
			161: out = 24'(13746);
			162: out = 24'(14772);
			163: out = 24'(15484);
			164: out = 24'(15240);
			165: out = 24'(14895);
			166: out = 24'(14477);
			167: out = 24'(13333);
			168: out = 24'(11476);
			169: out = 24'(9437);
			170: out = 24'(7538);
			171: out = 24'(5866);
			172: out = 24'(4529);
			173: out = 24'(3386);
			174: out = 24'(1963);
			175: out = 24'(67);
			176: out = 24'(-1450);
			177: out = 24'(-2819);
			178: out = 24'(-4250);
			179: out = 24'(-6132);
			180: out = 24'(-8654);
			181: out = 24'(-11197);
			182: out = 24'(-13045);
			183: out = 24'(-14109);
			184: out = 24'(-14633);
			185: out = 24'(-14705);
			186: out = 24'(-14502);
			187: out = 24'(-14035);
			188: out = 24'(-13332);
			189: out = 24'(-12132);
			190: out = 24'(-10251);
			191: out = 24'(-8120);
			192: out = 24'(-6220);
			193: out = 24'(-4616);
			194: out = 24'(-3323);
			195: out = 24'(-1756);
			196: out = 24'(-330);
			197: out = 24'(820);
			198: out = 24'(1888);
			199: out = 24'(3117);
			200: out = 24'(4855);
			201: out = 24'(6826);
			202: out = 24'(8561);
			203: out = 24'(9937);
			204: out = 24'(11019);
			205: out = 24'(11856);
			206: out = 24'(12489);
			207: out = 24'(12246);
			208: out = 24'(12012);
			209: out = 24'(11835);
			210: out = 24'(11213);
			211: out = 24'(10108);
			212: out = 24'(8547);
			213: out = 24'(6974);
			214: out = 24'(5528);
			215: out = 24'(4280);
			216: out = 24'(3286);
			217: out = 24'(2446);
			218: out = 24'(1058);
			219: out = 24'(-358);
			220: out = 24'(-1546);
			221: out = 24'(-2607);
			222: out = 24'(-3787);
			223: out = 24'(-5346);
			224: out = 24'(-7381);
			225: out = 24'(-9402);
			226: out = 24'(-10818);
			227: out = 24'(-11649);
			228: out = 24'(-12014);
			229: out = 24'(-12039);
			230: out = 24'(-11825);
			231: out = 24'(-11420);
			232: out = 24'(-10837);
			233: out = 24'(-9919);
			234: out = 24'(-8404);
			235: out = 24'(-6718);
			236: out = 24'(-5129);
			237: out = 24'(-3805);
			238: out = 24'(-2738);
			239: out = 24'(-1552);
			240: out = 24'(-348);
			241: out = 24'(574);
			242: out = 24'(1436);
			243: out = 24'(2338);
			244: out = 24'(3618);
			245: out = 24'(5201);
			246: out = 24'(6692);
			247: out = 24'(7894);
			248: out = 24'(8843);
			249: out = 24'(9597);
			250: out = 24'(10182);
			251: out = 24'(10157);
			252: out = 24'(10031);
			253: out = 24'(9915);
			254: out = 24'(9529);
			255: out = 24'(8716);
			256: out = 24'(7519);
			257: out = 24'(6240);
			258: out = 24'(4988);
			259: out = 24'(3910);
			260: out = 24'(3038);
			261: out = 24'(2266);
			262: out = 24'(1493);
			263: out = 24'(202);
			264: out = 24'(-886);
			265: out = 24'(-1800);
			266: out = 24'(-2705);
			267: out = 24'(-3820);
			268: out = 24'(-5342);
			269: out = 24'(-7128);
			270: out = 24'(-8515);
			271: out = 24'(-9400);
			272: out = 24'(-9860);
			273: out = 24'(-9961);
			274: out = 24'(-9847);
			275: out = 24'(-9566);
			276: out = 24'(-9143);
			277: out = 24'(-8521);
			278: out = 24'(-7497);
			279: out = 24'(-6121);
			280: out = 24'(-4766);
			281: out = 24'(-3577);
			282: out = 24'(-2596);
			283: out = 24'(-1813);
			284: out = 24'(-680);
			285: out = 24'(163);
			286: out = 24'(880);
			287: out = 24'(1590);
			288: out = 24'(2467);
			289: out = 24'(3651);
			290: out = 24'(4944);
			291: out = 24'(6017);
			292: out = 24'(6891);
			293: out = 24'(7575);
			294: out = 24'(8149);
			295: out = 24'(8405);
			296: out = 24'(8332);
			297: out = 24'(8238);
			298: out = 24'(8080);
			299: out = 24'(7637);
			300: out = 24'(6826);
			301: out = 24'(5748);
			302: out = 24'(4656);
			303: out = 24'(3713);
			304: out = 24'(2889);
			305: out = 24'(2192);
			306: out = 24'(1660);
			307: out = 24'(670);
			308: out = 24'(-326);
			309: out = 24'(-1107);
			310: out = 24'(-1844);
			311: out = 24'(-2678);
			312: out = 24'(-3772);
			313: out = 24'(-5187);
			314: out = 24'(-6554);
			315: out = 24'(-7486);
			316: out = 24'(-8027);
			317: out = 24'(-8220);
			318: out = 24'(-8207);
			319: out = 24'(-8005);
			320: out = 24'(-7702);
			321: out = 24'(-7256);
			322: out = 24'(-6578);
			323: out = 24'(-5578);
			324: out = 24'(-4416);
			325: out = 24'(-3345);
			326: out = 24'(-2459);
			327: out = 24'(-1778);
			328: out = 24'(-978);
			329: out = 24'(-203);
			330: out = 24'(423);
			331: out = 24'(975);
			332: out = 24'(1608);
			333: out = 24'(2440);
			334: out = 24'(3499);
			335: out = 24'(4489);
			336: out = 24'(5312);
			337: out = 24'(5942);
			338: out = 24'(6468);
			339: out = 24'(6896);
			340: out = 24'(6889);
			341: out = 24'(6833);
			342: out = 24'(6741);
			343: out = 24'(6505);
			344: out = 24'(6012);
			345: out = 24'(5214);
			346: out = 24'(4332);
			347: out = 24'(3466);
			348: out = 24'(2737);
			349: out = 24'(2123);
			350: out = 24'(1607);
			351: out = 24'(1087);
			352: out = 24'(135);
			353: out = 24'(-576);
			354: out = 24'(-1222);
			355: out = 24'(-1860);
			356: out = 24'(-2614);
			357: out = 24'(-3640);
			358: out = 24'(-4836);
			359: out = 24'(-5814);
			360: out = 24'(-6427);
			361: out = 24'(-6705);
			362: out = 24'(-6782);
			363: out = 24'(-6681);
			364: out = 24'(-6474);
			365: out = 24'(-6176);
			366: out = 24'(-5745);
			367: out = 24'(-5046);
			368: out = 24'(-4131);
			369: out = 24'(-3197);
			370: out = 24'(-2398);
			371: out = 24'(-1750);
			372: out = 24'(-1219);
			373: out = 24'(-482);
			374: out = 24'(79);
			375: out = 24'(559);
			376: out = 24'(1035);
			377: out = 24'(1600);
			378: out = 24'(2370);
			379: out = 24'(3245);
			380: out = 24'(3988);
			381: out = 24'(4577);
			382: out = 24'(5066);
			383: out = 24'(5456);
			384: out = 24'(5694);
			385: out = 24'(5633);
			386: out = 24'(5592);
			387: out = 24'(5504);
			388: out = 24'(5240);
			389: out = 24'(4684);
			390: out = 24'(3945);
			391: out = 24'(3244);
			392: out = 24'(2584);
			393: out = 24'(2021);
			394: out = 24'(1536);
			395: out = 24'(1175);
			396: out = 24'(529);
			397: out = 24'(-151);
			398: out = 24'(-709);
			399: out = 24'(-1226);
			400: out = 24'(-1765);
			401: out = 24'(-2501);
			402: out = 24'(-3470);
			403: out = 24'(-4393);
			404: out = 24'(-5067);
			405: out = 24'(-5425);
			406: out = 24'(-5581);
			407: out = 24'(-5563);
			408: out = 24'(-5421);
			409: out = 24'(-5204);
			410: out = 24'(-4907);
			411: out = 24'(-4487);
			412: out = 24'(-3813);
			413: out = 24'(-3027);
			414: out = 24'(-2302);
			415: out = 24'(-1703);
			416: out = 24'(-1221);
			417: out = 24'(-704);
			418: out = 24'(-176);
			419: out = 24'(231);
			420: out = 24'(614);
			421: out = 24'(1011);
			422: out = 24'(1552);
			423: out = 24'(2240);
			424: out = 24'(2906);
			425: out = 24'(3458);
			426: out = 24'(3917);
			427: out = 24'(4255);
			428: out = 24'(4584);
			429: out = 24'(4642);
			430: out = 24'(4587);
			431: out = 24'(4554);
			432: out = 24'(4445);
			433: out = 24'(4140);
			434: out = 24'(3601);
			435: out = 24'(3013);
			436: out = 24'(2435);
			437: out = 24'(1923);
			438: out = 24'(1483);
			439: out = 24'(1125);
			440: out = 24'(811);
			441: out = 24'(154);
			442: out = 24'(-356);
			443: out = 24'(-798);
			444: out = 24'(-1221);
			445: out = 24'(-1717);
			446: out = 24'(-2384);
			447: out = 24'(-3214);
			448: out = 24'(-3890);
			449: out = 24'(-4343);
			450: out = 24'(-4523);
			451: out = 24'(-4590);
			452: out = 24'(-4507);
			453: out = 24'(-4370);
			454: out = 24'(-4172);
			455: out = 24'(-3886);
			456: out = 24'(-3442);
			457: out = 24'(-2836);
			458: out = 24'(-2211);
			459: out = 24'(-1650);
			460: out = 24'(-1205);
			461: out = 24'(-854);
			462: out = 24'(-372);
			463: out = 24'(5);
			464: out = 24'(316);
			465: out = 24'(622);
			466: out = 24'(980);
			467: out = 24'(1475);
			468: out = 24'(2067);
			469: out = 24'(2574);
			470: out = 24'(2984);
			471: out = 24'(3326);
			472: out = 24'(3600);
			473: out = 24'(3813);
			474: out = 24'(3775);
			475: out = 24'(3728);
			476: out = 24'(3686);
			477: out = 24'(3529);
			478: out = 24'(3201);
			479: out = 24'(2751);
			480: out = 24'(2262);
			481: out = 24'(1792);
			482: out = 24'(1402);
			483: out = 24'(1086);
			484: out = 24'(817);
			485: out = 24'(409);
			486: out = 24'(-62);
			487: out = 24'(-456);
			488: out = 24'(-793);
			489: out = 24'(-1166);
			490: out = 24'(-1637);
			491: out = 24'(-2258);
			492: out = 24'(-2907);
			493: out = 24'(-3371);
			494: out = 24'(-3640);
			495: out = 24'(-3736);
			496: out = 24'(-3731);
			497: out = 24'(-3652);
			498: out = 24'(-3501);
			499: out = 24'(-3308);
			500: out = 24'(-3030);
			501: out = 24'(-2606);
			502: out = 24'(-2085);
			503: out = 24'(-1604);
			504: out = 24'(-1188);
			505: out = 24'(-854);
			506: out = 24'(-531);
			507: out = 24'(-166);
			508: out = 24'(124);
			509: out = 24'(371);
			510: out = 24'(640);
			511: out = 24'(986);
			512: out = 24'(1426);
			513: out = 24'(1871);
			514: out = 24'(2257);
			515: out = 24'(2554);
			516: out = 24'(2815);
			517: out = 24'(3009);
			518: out = 24'(3079);
			519: out = 24'(3050);
			520: out = 24'(3013);
			521: out = 24'(2951);
			522: out = 24'(2763);
			523: out = 24'(2430);
			524: out = 24'(2034);
			525: out = 24'(1639);
			526: out = 24'(1294);
			527: out = 24'(1010);
			528: out = 24'(771);
			529: out = 24'(567);
			530: out = 24'(128);
			531: out = 24'(-227);
			532: out = 24'(-519);
			533: out = 24'(-797);
			534: out = 24'(-1134);
			535: out = 24'(-1574);
			536: out = 24'(-2125);
			537: out = 24'(-2582);
			538: out = 24'(-2885);
			539: out = 24'(-3028);
			540: out = 24'(-3068);
			541: out = 24'(-3026);
			542: out = 24'(-2923);
			543: out = 24'(-2782);
			544: out = 24'(-2599);
			545: out = 24'(-2329);
			546: out = 24'(-1921);
			547: out = 24'(-1507);
			548: out = 24'(-1146);
			549: out = 24'(-839);
			550: out = 24'(-589);
			551: out = 24'(-277);
			552: out = 24'(-26);
			553: out = 24'(188);
			554: out = 24'(388);
			555: out = 24'(626);
			556: out = 24'(948);
			557: out = 24'(1344);
			558: out = 24'(1675);
			559: out = 24'(1955);
			560: out = 24'(2172);
			561: out = 24'(2363);
			562: out = 24'(2492);
			563: out = 24'(2494);
			564: out = 24'(2491);
			565: out = 24'(2430);
			566: out = 24'(2339);
			567: out = 24'(2137);
			568: out = 24'(1819);
			569: out = 24'(1492);
			570: out = 24'(1193);
			571: out = 24'(936);
			572: out = 24'(711);
			573: out = 24'(531);
			574: out = 24'(273);
			575: out = 24'(-46);
			576: out = 24'(-304);
			577: out = 24'(-548);
			578: out = 24'(-779);
			579: out = 24'(-1073);
			580: out = 24'(-1497);
			581: out = 24'(-1935);
			582: out = 24'(-2245);
			583: out = 24'(-2428);
			584: out = 24'(-2499);
			585: out = 24'(-2486);
			586: out = 24'(-2434);
			587: out = 24'(-2347);
			588: out = 24'(-2218);
			589: out = 24'(-2043);
			590: out = 24'(-1754);
			591: out = 24'(-1404);
			592: out = 24'(-1082);
			593: out = 24'(-810);
			594: out = 24'(-592);
			595: out = 24'(-380);
			596: out = 24'(-139);
			597: out = 24'(46);
			598: out = 24'(223);
			599: out = 24'(388);
			600: out = 24'(613);
			601: out = 24'(901);
			602: out = 24'(1200);
			603: out = 24'(1452);
			604: out = 24'(1661);
			605: out = 24'(1828);
			606: out = 24'(1977);
			607: out = 24'(2022);
			608: out = 24'(2002);
			609: out = 24'(1986);
			610: out = 24'(1942);
			611: out = 24'(1832);
			612: out = 24'(1613);
			613: out = 24'(1353);
			614: out = 24'(1105);
			615: out = 24'(872);
			616: out = 24'(672);
			617: out = 24'(515);
			618: out = 24'(369);
			619: out = 24'(89);
			620: out = 24'(-147);
			621: out = 24'(-336);
			622: out = 24'(-526);
			623: out = 24'(-748);
			624: out = 24'(-1033);
			625: out = 24'(-1389);
			626: out = 24'(-1709);
			627: out = 24'(-1910);
			628: out = 24'(-2017);
			629: out = 24'(-2041);
			630: out = 24'(-2025);
			631: out = 24'(-1946);
			632: out = 24'(-1861);
			633: out = 24'(-1748);
			634: out = 24'(-1563);
			635: out = 24'(-1299);
			636: out = 24'(-1021);
			637: out = 24'(-784);
			638: out = 24'(-587);
			639: out = 24'(-413);
			640: out = 24'(-221);
			641: out = 24'(-44);
			642: out = 24'(101);
			643: out = 24'(239);
			644: out = 24'(381);
			645: out = 24'(589);
			646: out = 24'(831);
			647: out = 24'(1071);
			648: out = 24'(1249);
			649: out = 24'(1403);
			650: out = 24'(1520);
			651: out = 24'(1620);
			652: out = 24'(1618);
			653: out = 24'(1618);
			654: out = 24'(1607);
			655: out = 24'(1548);
			656: out = 24'(1410);
			657: out = 24'(1204);
			658: out = 24'(989);
			659: out = 24'(782);
			660: out = 24'(611);
			661: out = 24'(458);
			662: out = 24'(327);
			663: out = 24'(192);
			664: out = 24'(-28);
			665: out = 24'(-206);
			666: out = 24'(-351);
			667: out = 24'(-506);
			668: out = 24'(-707);
			669: out = 24'(-971);
			670: out = 24'(-1245);
			671: out = 24'(-1463);
			672: out = 24'(-1592);
			673: out = 24'(-1643);
			674: out = 24'(-1650);
			675: out = 24'(-1618);
			676: out = 24'(-1560);
			677: out = 24'(-1469);
			678: out = 24'(-1354);
			679: out = 24'(-1182);
			680: out = 24'(-962);
			681: out = 24'(-743);
			682: out = 24'(-555);
			683: out = 24'(-421);
			684: out = 24'(-281);
			685: out = 24'(-114);
			686: out = 24'(-5);
			687: out = 24'(113);
			688: out = 24'(230);
			689: out = 24'(375);
			690: out = 24'(557);
			691: out = 24'(752);
			692: out = 24'(938);
			693: out = 24'(1059);
			694: out = 24'(1168);
			695: out = 24'(1247);
			696: out = 24'(1305);
			697: out = 24'(1297);
			698: out = 24'(1286);
			699: out = 24'(1253);
			700: out = 24'(1190);
			701: out = 24'(1047);
			702: out = 24'(880);
			703: out = 24'(702);
			704: out = 24'(560);
			705: out = 24'(430);
			706: out = 24'(318);
			707: out = 24'(228);
			708: out = 24'(46);
			709: out = 24'(-93);
			710: out = 24'(-227);
			711: out = 24'(-341);
			712: out = 24'(-480);
			713: out = 24'(-671);
			714: out = 24'(-902);
			715: out = 24'(-1105);
			716: out = 24'(-1241);
			717: out = 24'(-1316);
			718: out = 24'(-1343);
			719: out = 24'(-1319);
			720: out = 24'(-1271);
			721: out = 24'(-1226);
			722: out = 24'(-1157);
			723: out = 24'(-1044);
			724: out = 24'(-876);
			725: out = 24'(-704);
			726: out = 24'(-528);
			727: out = 24'(-398);
			728: out = 24'(-281);
			729: out = 24'(-169);
			730: out = 24'(-45);
			731: out = 24'(38);
			732: out = 24'(128);
			733: out = 24'(218);
			734: out = 24'(346);
			735: out = 24'(510);
			736: out = 24'(661);
			737: out = 24'(787);
			738: out = 24'(878);
			739: out = 24'(964);
			740: out = 24'(1039);
			741: out = 24'(1035);
			742: out = 24'(1032);
			743: out = 24'(1022);
			744: out = 24'(987);
			745: out = 24'(904);
			746: out = 24'(774);
			747: out = 24'(630);
			748: out = 24'(502);
			749: out = 24'(379);
			750: out = 24'(289);
			751: out = 24'(210);
			752: out = 24'(128);
			753: out = 24'(-18);
			754: out = 24'(-140);
			755: out = 24'(-238);
			756: out = 24'(-327);
			757: out = 24'(-447);
			758: out = 24'(-621);
			759: out = 24'(-805);
			760: out = 24'(-948);
			761: out = 24'(-1044);
			762: out = 24'(-1075);
			763: out = 24'(-1083);
			764: out = 24'(-1044);
			765: out = 24'(-1019);
			766: out = 24'(-974);
			767: out = 24'(-898);
			768: out = 24'(-779);
			769: out = 24'(-647);
			770: out = 24'(-499);
			771: out = 24'(-386);
			772: out = 24'(-286);
			773: out = 24'(-209);
			774: out = 24'(-97);
			775: out = 24'(-16);
			776: out = 24'(54);
			777: out = 24'(128);
			778: out = 24'(220);
			779: out = 24'(332);
			780: out = 24'(459);
			781: out = 24'(560);
			782: out = 24'(655);
			783: out = 24'(729);
			784: out = 24'(789);
			785: out = 24'(810);
			786: out = 24'(805);
			787: out = 24'(793);
			788: out = 24'(778);
			789: out = 24'(747);
			790: out = 24'(668);
			791: out = 24'(542);
			792: out = 24'(441);
			793: out = 24'(345);
			794: out = 24'(257);
			795: out = 24'(187);
			796: out = 24'(128);
			797: out = 24'(30);
			798: out = 24'(-68);
			799: out = 24'(-154);
			800: out = 24'(-221);
			801: out = 24'(-318);
			802: out = 24'(-424);
			803: out = 24'(-581);
			804: out = 24'(-706);
			805: out = 24'(-794);
			806: out = 24'(-857);
			807: out = 24'(-867);
			808: out = 24'(-846);
			809: out = 24'(-841);
			810: out = 24'(-806);
			811: out = 24'(-744);
			812: out = 24'(-683);
			813: out = 24'(-584);
			814: out = 24'(-460);
			815: out = 24'(-365);
			816: out = 24'(-280);
			817: out = 24'(-203);
			818: out = 24'(-133);
			819: out = 24'(-51);
			820: out = 24'(9);
			821: out = 24'(70);
			822: out = 24'(127);
			823: out = 24'(219);
			824: out = 24'(309);
			825: out = 24'(404);
			826: out = 24'(474);
			827: out = 24'(547);
			828: out = 24'(587);
			829: out = 24'(633);
			830: out = 24'(623);
			831: out = 24'(633);
			832: out = 24'(614);
			833: out = 24'(602);
			834: out = 24'(549);
			835: out = 24'(477);
			836: out = 24'(392);
			837: out = 24'(314);
			838: out = 24'(231);
			839: out = 24'(173);
			840: out = 24'(121);
			841: out = 24'(67);
			842: out = 24'(-16);
			843: out = 24'(-102);
			844: out = 24'(-173);
			845: out = 24'(-210);
			846: out = 24'(-292);
			847: out = 24'(-396);
			848: out = 24'(-518);
			849: out = 24'(-605);
			850: out = 24'(-658);
			851: out = 24'(-681);
			852: out = 24'(-684);
			853: out = 24'(-663);
			854: out = 24'(-656);
			855: out = 24'(-610);
			856: out = 24'(-576);
			857: out = 24'(-509);
			858: out = 24'(-432);
			859: out = 24'(-330);
			860: out = 24'(-262);
			861: out = 24'(-193);
			862: out = 24'(-147);
			863: out = 24'(-76);
			864: out = 24'(-21);
			865: out = 24'(21);
			866: out = 24'(67);
			867: out = 24'(113);
			868: out = 24'(194);
			869: out = 24'(276);
			870: out = 24'(333);
			871: out = 24'(386);
			872: out = 24'(444);
			873: out = 24'(486);
			874: out = 24'(493);
			875: out = 24'(490);
			876: out = 24'(470);
			877: out = 24'(472);
			878: out = 24'(444);
			879: out = 24'(391);
			880: out = 24'(327);
			881: out = 24'(253);
			882: out = 24'(193);
			883: out = 24'(139);
			884: out = 24'(98);
			885: out = 24'(53);
			886: out = 24'(5);
			887: out = 24'(-60);
			888: out = 24'(-104);
			889: out = 24'(-156);
			890: out = 24'(-206);
			891: out = 24'(-261);
			892: out = 24'(-365);
			893: out = 24'(-445);
			894: out = 24'(-503);
			895: out = 24'(-540);
			896: out = 24'(-533);
			897: out = 24'(-537);
			898: out = 24'(-519);
			899: out = 24'(-515);
			900: out = 24'(-486);
			901: out = 24'(-433);
			902: out = 24'(-369);
			903: out = 24'(-298);
			904: out = 24'(-241);
			905: out = 24'(-183);
			906: out = 24'(-143);
			907: out = 24'(-95);
			908: out = 24'(-44);
			909: out = 24'(-15);
			910: out = 24'(19);
			911: out = 24'(51);
			912: out = 24'(116);
			913: out = 24'(174);
			914: out = 24'(232);
			915: out = 24'(283);
			916: out = 24'(312);
			917: out = 24'(338);
			918: out = 24'(369);
			919: out = 24'(363);
			920: out = 24'(348);
			921: out = 24'(352);
			922: out = 24'(342);
			923: out = 24'(311);
			924: out = 24'(269);
			925: out = 24'(210);
			926: out = 24'(167);
			927: out = 24'(112);
			928: out = 24'(83);
			929: out = 24'(52);
			930: out = 24'(30);
			931: out = 24'(-24);
			932: out = 24'(-83);
			933: out = 24'(-116);
			934: out = 24'(-144);
			935: out = 24'(-192);
			936: out = 24'(-249);
			937: out = 24'(-313);
			938: out = 24'(-367);
			939: out = 24'(-394);
			940: out = 24'(-415);
			941: out = 24'(-420);
			942: out = 24'(-421);
			943: out = 24'(-411);
			944: out = 24'(-382);
			945: out = 24'(-365);
			946: out = 24'(-322);
			947: out = 24'(-275);
			948: out = 24'(-219);
			949: out = 24'(-176);
			950: out = 24'(-141);
			951: out = 24'(-113);
			952: out = 24'(-63);
			953: out = 24'(-25);
			954: out = 24'(1);
			955: out = 24'(33);
			956: out = 24'(52);
			957: out = 24'(96);
			958: out = 24'(135);
			959: out = 24'(186);
			960: out = 24'(220);
			961: out = 24'(255);
			962: out = 24'(263);
			963: out = 24'(282);
			964: out = 24'(267);
			965: out = 24'(267);
			966: out = 24'(251);
			967: out = 24'(237);
			968: out = 24'(203);
			969: out = 24'(175);
			970: out = 24'(139);
			971: out = 24'(89);
			972: out = 24'(73);
			973: out = 24'(37);
			974: out = 24'(25);
			975: out = 24'(-16);
			976: out = 24'(-49);
			977: out = 24'(-72);
			978: out = 24'(-113);
			979: out = 24'(-132);
			980: out = 24'(-175);
			981: out = 24'(-226);
			982: out = 24'(-271);
			983: out = 24'(-300);
			984: out = 24'(-313);
			985: out = 24'(-333);
			986: out = 24'(-327);
			987: out = 24'(-328);
			988: out = 24'(-309);
			989: out = 24'(-299);
			990: out = 24'(-283);
			991: out = 24'(-241);
			992: out = 24'(-203);
			993: out = 24'(-150);
			994: out = 24'(-131);
			995: out = 24'(-104);
			996: out = 24'(-79);
			997: out = 24'(-49);
			998: out = 24'(-25);
			999: out = 24'(-13);
			1000: out = 24'(13);
			1001: out = 24'(50);
			1002: out = 24'(83);
			1003: out = 24'(113);
			1004: out = 24'(143);
			1005: out = 24'(166);
			1006: out = 24'(182);
			1007: out = 24'(198);
			1008: out = 24'(190);
			1009: out = 24'(179);
			1010: out = 24'(173);
			1011: out = 24'(176);
			1012: out = 24'(149);
			1013: out = 24'(140);
			1014: out = 24'(107);
			1015: out = 24'(75);
			1016: out = 24'(50);
			1017: out = 24'(24);
			1018: out = 24'(12);
			1019: out = 24'(-14);
			1020: out = 24'(-37);
			1021: out = 24'(-43);
			1022: out = 24'(-74);
			1023: out = 24'(-101);
			1024: out = 24'(-122);
			1025: out = 24'(-160);
			1026: out = 24'(-185);
			1027: out = 24'(-222);
			1028: out = 24'(-235);
			1029: out = 24'(-245);
			1030: out = 24'(-261);
			1031: out = 24'(-253);
			1032: out = 24'(-252);
			1033: out = 24'(-242);
			1034: out = 24'(-210);
			1035: out = 24'(-196);
			1036: out = 24'(-176);
			1037: out = 24'(-136);
			1038: out = 24'(-121);
			1039: out = 24'(-97);
			1040: out = 24'(-80);
			1041: out = 24'(-60);
			1042: out = 24'(-31);
			1043: out = 24'(-19);
			1044: out = 24'(-8);
			1045: out = 24'(6);
			1046: out = 24'(37);
			1047: out = 24'(58);
			1048: out = 24'(85);
			1049: out = 24'(107);
			1050: out = 24'(123);
			1051: out = 24'(133);
			1052: out = 24'(132);
			1053: out = 24'(125);
			1054: out = 24'(124);
			1055: out = 24'(121);
			1056: out = 24'(105);
			1057: out = 24'(99);
			1058: out = 24'(72);
			1059: out = 24'(49);
			1060: out = 24'(28);
			1061: out = 24'(19);
			1062: out = 24'(2);
			1063: out = 24'(-19);
			1064: out = 24'(-24);
			1065: out = 24'(-44);
			1066: out = 24'(-58);
			1067: out = 24'(-67);
			1068: out = 24'(-86);
			1069: out = 24'(-107);
			1070: out = 24'(-128);
			1071: out = 24'(-164);
			1072: out = 24'(-166);
			1073: out = 24'(-181);
			1074: out = 24'(-190);
			1075: out = 24'(-182);
			1076: out = 24'(-182);
			1077: out = 24'(-187);
			1078: out = 24'(-184);
			1079: out = 24'(-164);
			1080: out = 24'(-158);
			1081: out = 24'(-124);
			1082: out = 24'(-108);
			1083: out = 24'(-96);
			1084: out = 24'(-77);
			1085: out = 24'(-63);
			1086: out = 24'(-43);
			1087: out = 24'(-38);
			1088: out = 24'(-22);
			1089: out = 24'(-6);
			default: out = 0;
		endcase
	end
endmodule
