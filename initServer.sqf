
	///////////////////////////////////////////////////
	//Nimmt Russen die total bescheuerten Brillen weg//
	///////////////////////////////////////////////////
	
	{if ((side _x) == east) then {removeGoggles _x};}foreach allUnits;

	//KI SKill
	private _scriptHandle_0 = [] spawn 
	{
		
		{

			if (local leader _x) then 
			{
				
				{
					
					//Set skills
					_x setSkill ["aimingAccuracy",0.4];
					_x setSkill ["aimingShake",0.4];
					_x setSkill ["aimingSpeed",0.75];
					_x setSkill ["commanding",0.75];
					_x setSkill ["courage",0.75];
					_x setSkill ["general",0.75];
					_x setSkill ["reloadSpeed",0.75];
					_x setSkill ["spotDistance",1];
					_x setSkill ["spotTime",1];
					
				}
				foreach units _x;
			
			};

		}
		foreach allGroups;

	};

	// /////////////////////////////////////////
	// //Fzg Loadout ca. 1/4 Truppstartloadout//
	// /////////////////////////////////////////

	//Zgf
	{

		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_AP", 6];
		_x addItemCargoGlobal ["BWA3_15Rnd_9x19_P8", 3];
		_x addItemCargoGlobal ["SmokeShell", 6];
		_x addItemCargoGlobal ["SmokeShellPurple", 3];
		_x addItemCargoGlobal ["SmokeShellRed", 3];
		_x addItemCargoGlobal ["SmokeShellGreen", 3];
		_x addItemCargoGlobal ["ACE_fieldDressing",9];
		_x addItemCargoGlobal ["ACE_packingBandage",9];
		_x addItemCargoGlobal ["ACE_tourniquet",3];
		_x addItemCargoGlobal ["ACE_morphine",3];
		_x addItemCargoGlobal ["Chemlight_green",3];
		_x addItemCargoGlobal ["B_IR_Grenade",3];
		_x addItemCargoGlobal ["ACE_HuntIR_M203",4];
		_x addBackpackCargoGlobal ["ACE_TacticalLadder_Pack",1];

	} 
	forEach [zf_veh_1];
	
	//Inf
	{

		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_AP", 12];
		_x addItemCargoGlobal ["BWA3_200Rnd_556x45", 4];
		_x addItemCargoGlobal ["hlc_20rnd_762x51_b_G3", 2];
		_x addItemCargoGlobal ["BWA3_15Rnd_9x19_P8", 4];
		_x addItemCargoGlobal ["SmokeShell", 6];
		_x addItemCargoGlobal ["SmokeShellPurple", 3];
		_x addItemCargoGlobal ["SmokeShellRed", 3];
		_x addItemCargoGlobal ["SmokeShellGreen", 3];
		_x addItemCargoGlobal ["ACE_fieldDressing",9];
		_x addItemCargoGlobal ["ACE_packingBandage",9];
		_x addItemCargoGlobal ["ACE_tourniquet",3];
		_x addItemCargoGlobal ["ACE_morphine",3];
		_x addItemCargoGlobal ["Chemlight_green",3];
		_x addItemCargoGlobal ["B_IR_Grenade",3];

	} 
	forEach [inf_veh_1,inf_veh_2,inf_veh_3];

	//San
	{

		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_AP",12];
		_x addItemCargoGlobal ["BWA3_15Rnd_9x19_P8",4];
		_x addItemCargoGlobal ["ACE_fieldDressing",20];
		_x addItemCargoGlobal ["ACE_elasticBandage",20];
		_x addItemCargoGlobal ["ACE_packingBandage",20];
		_x addItemCargoGlobal ["ACE_quikclot",20];
		_x addItemCargoGlobal ["ACE_tourniquet",10];
		_x addItemCargoGlobal ["ACE_morphine",10];
		_x addItemCargoGlobal ["ACE_epinephrine",10];
		_x addItemCargoGlobal ["ACE_CableTie",4];
		_x addItemCargoGlobal ["Chemlight_green",2];
		_x addItemCargoGlobal ["B_IR_Grenade",1];
		_x addItemCargoGlobal ["ACE_surgicalKit",4];
		_x addItemCargoGlobal ["ACE_personalAidKit",2];
		_x addItemCargoGlobal ["ACE_salineIV_250",4];
		_x addItemCargoGlobal ["ACE_salineIV_500",4];
		_x addItemCargoGlobal ["ACE_salineIV",4];
		_x addItemCargoGlobal ["ACE_bodyBag",10];
		_x addBackpackCargoGlobal ["ACE_TacticalLadder_Pack",1];
		
	} 
	forEach [san_veh_1];

	//Spähtrupp
	{

		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_AP",4];
		_x addItemCargoGlobal ["BWA3_15Rnd_9x19_P8",2];
		_x addItemCargoGlobal ["SmokeShell",2];
		_x addItemCargoGlobal ["SmokeShellPurple",2];
		_x addItemCargoGlobal ["SmokeShellRed",2];
		_x addItemCargoGlobal ["SmokeShellGreen",2];
		_x addItemCargoGlobal ["ACE_fieldDressing",3];
		_x addItemCargoGlobal ["ACE_packingBandage",3];
		_x addItemCargoGlobal ["ACE_tourniquet",1];
		_x addItemCargoGlobal ["ACE_morphine",1];
		_x addItemCargoGlobal ["ACE_CableTie",1];
		_x addItemCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",5];
		_x addItemCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",5];
		_x addItemCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",5];
		_x addItemCargoGlobal ["ACE_UAVBattery",1];
		_x addItemCargoGlobal ["Chemlight_green",2];
		_x addItemCargoGlobal ["B_IR_Grenade",2];
		_x addBackpackCargoGlobal ["ACE_TacticalLadder_Pack",1];

	} 
	forEach [rec_veh_1];

	////////////////////////////////////////
	//Munikisten ca. 1 Gruppenstartloadout//
	////////////////////////////////////////

	//AT
	{
	
		_x addItemCargoGlobal ["BWA3_PzF3_Tandem_Loaded", 2];
		
	}
	forEach [at_muni_1,at_muni_2,at_muni_3,at_muni_4,at_muni_5,at_muni_6,at_muni_7,at_muni_8];

	//MG
	{
	
		_x addItemCargoGlobal ["hlc_250Rnd_762x51_M_MG3", 6];
		_x addItemCargoGlobal ["hlc_100Rnd_762x51_M_MG3", 4];
		_x addItemCargoGlobal ["hlc_50Rnd_762x51_M_MG3", 4];
		_x addItemCargoGlobal ["ACE_SpareBarrel", 2];
		
	}
	forEach [mg_muni_1,mg_muni_2,mg_muni_3,mg_muni_4];

	// //Pio
	// {
	
		// _x addItemCargoGlobal ["DemoCharge_Remote_Mag",16];
		// _x addItemCargoGlobal ["CUP_PipeBomb_M",4];

	// }
	// forEach [pio_muni_1,pio_muni_2,pio_muni_3,pio_muni_4];

	//Inf
	{
	
		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_Tracer", 7];
		_x addItemCargoGlobal ["BWA3_30Rnd_556x45_G36_AP", 28];
		_x addItemCargoGlobal ["BWA3_200Rnd_556x45", 8];
		_x addItemCargoGlobal ["hlc_20rnd_762x51_b_G3", 5];
		_x addItemCargoGlobal ["BWA3_15Rnd_9x19_P8", 10];
		_x addItemCargoGlobal ["BWA3_DM51A1", 10];
		_x addItemCargoGlobal ["BWA3_DM25", 24];
		_x addItemCargoGlobal ["BWA3_DM32_Purple", 5];
		_x addItemCargoGlobal ["BWA3_DM32_Red", 5];
		_x addItemCargoGlobal ["BWA3_DM32_Green", 5];
		_x addItemCargoGlobal ["rhs_mag_mk84",8];
		_x addItemCargoGlobal ["Chemlight_green",8];
		_x addItemCargoGlobal ["B_IR_Grenade",2];
		_x addItemCargoGlobal ["ACE_CableTie",8];
		_x addItemCargoGlobal ["ACE_HuntIR_M203",4];

	}
	forEach 
	[
		
		inf_muni_1,
		inf_muni_2,
		inf_muni_3,
		inf_muni_4,
		inf_muni_5,
		inf_muni_6,
		inf_muni_7,
		inf_muni_8

	];
	
	{
	
		_x addItemCargoGlobal ["BWA3_DM51A1", 10];
		_x addItemCargoGlobal ["BWA3_DM25", 24];
		_x addItemCargoGlobal ["BWA3_DM32_Purple", 5];
		_x addItemCargoGlobal ["BWA3_DM32_Red", 5];
		_x addItemCargoGlobal ["BWA3_DM32_Green", 5];
		_x addItemCargoGlobal ["1Rnd_HE_Grenade_shell",40];
		_x addItemCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",10];
		_x addItemCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",10];
		_x addItemCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",10];

	}
	forEach 
	[
		
		gr_muni_1,
		gr_muni_2,
		gr_muni_3,
		gr_muni_4
	];

	//AusrüstungsKisten
	{

		_x addItemCargoGlobal ["ACE_CableTie", 20];
		_x addItemCargoGlobal ["ACE_Flashlight_MX991", 10];
		_x addItemCargoGlobal ["NVGoggles_OPFOR", 10];
		_x addItemCargoGlobal ["Rangefinder", 10];
		_x addItemCargoGlobal ["ACE_DK10_b", 5];
		_x addItemCargoGlobal ["ACE_GD300_b", 5];
		_x addItemCargoGlobal ["TFAR_anprc152", 10];
		_x addItemCargoGlobal ["ACE_EntrenchingTool", 10];
		_x addItemCargoGlobal ["ToolKit", 3];
		_x addItemCargoGlobal ["ACE_MapTools", 5];
		_x addItemCargoGlobal ["ACE_HelmetCam", 5];
		_x addItemCargoGlobal ["Laserbatteries", 2];
		_x addItemCargoGlobal ["Laserdesignator_03", 2];
		_x addItemCargoGlobal ["ACE_RangeTable_82mm", 4];
		_x addItemCargoGlobal ["ACE_RangeCard", 3];
		_x addItemCargoGlobal ["ACE_microDAGR", 2];
		
	}
	forEach [equi_1];
	{
		
		_x addBackpackCargoGlobal ["BWA3_Carryall_Fleck", 3];
		_x addBackpackCargoGlobal ["TFAR_rt1523g_big_bwmod", 3];
		_x addBackpackCargoGlobal ["BWA3_AssaultPack_Fleck", 3];
		
	}
	forEach [equi_2];
	{
		
		_x addBackpackCargoGlobal ["BWA3_PatrolPack_Fleck", 2];
		_x addItemCargoGlobal ["ITC_Land_B_AR2i_Packed", 2];
		_x addItemCargoGlobal ["ACE_UAVBattery", 5];
		_x addItemCargoGlobal ["B_UavTerminal", 5];
		
	}
	forEach [equi_3];

	//SaniKisten
	{

		_x addItemCargoGlobal ["ACE_fieldDressing", 30*3];
		_x addItemCargoGlobal ["ACE_elasticBandage", 30*3];
		_x addItemCargoGlobal ["ACE_packingBandage", 30*3];
		_x addItemCargoGlobal ["ACE_quikclot", 30*3];
		_x addItemCargoGlobal ["ACE_tourniquet", 10*3];
		_x addItemCargoGlobal ["ACE_morphine", 10*3];
		_x addItemCargoGlobal ["ACE_epinephrine", 10*3];
		_x addItemCargoGlobal ["ACE_surgicalKit", 4*3];
		_x addItemCargoGlobal ["ACE_personalAidKit", 4*3];
		_x addItemCargoGlobal ["ACE_salineIV_250", 4*3];
		_x addItemCargoGlobal ["ACE_salineIV_500", 4*3];
		_x addItemCargoGlobal ["ACE_salineIV", 4*3];
		_x addItemCargoGlobal ["ACE_bodyBag",10];
		
	}
	forEach [sanKiste_1,sanKiste_2,sanKiste_3,sanKiste_4,sanKiste_5,sanKiste_6];
	
	{
	
		_x addItemCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag", 14];
		_x addItemCargoGlobal ["rhsusf_mag_15Rnd_9x19_JHP", 4];
		_x addItemCargoGlobal ["SmokeShell", 10];
		_x addItemCargoGlobal ["SmokeShellPurple", 4];
		_x addItemCargoGlobal ["SmokeShellRed", 4];
		_x addItemCargoGlobal ["SmokeShellGreen", 4];
		_x addItemCargoGlobal ["Chemlight_green",4];
		_x addItemCargoGlobal ["B_IR_Grenade",2];
		_x addItemCargoGlobal ["ACE_CableTie",4];

	}
	forEach 
	[
		
		us_muni_1

	];
	
	[] spawn
	{
		sleep 30;
		
		[inf_muni_box,100] call ace_cargo_fnc_setSpace; 
		[inf_muni_box,[inf_muni_1,inf_muni_2,inf_muni_3,inf_muni_4,inf_muni_5,inf_muni_6,inf_muni_7,inf_muni_8,mg_muni_1,mg_muni_2,mg_muni_3,mg_muni_4,us_muni_1]] spawn compile preprocessFileLineNumbers "scripts\loadIn.sqf";

		[at_muni_box,100] call ace_cargo_fnc_setSpace; 
		[at_muni_box,[at_muni_1,at_muni_2,at_muni_3,at_muni_4,at_muni_5,at_muni_6,at_muni_7,at_muni_8]] spawn compile preprocessFileLineNumbers "scripts\loadIn.sqf";
		
		[supply_box,100] call ace_cargo_fnc_setSpace; 
		[supply_box,[gr_muni_1,gr_muni_2,gr_muni_3,gr_muni_4,equi_1,equi_2,equi_3]] spawn compile preprocessFileLineNumbers "scripts\loadIn.sqf";
		
		[sani_box,100] call ace_cargo_fnc_setSpace; 
		[sani_box,[sanKiste_1,sanKiste_2,sanKiste_3,sanKiste_4,sanKiste_5,sanKiste_6]] spawn compile preprocessFileLineNumbers "scripts\loadIn.sqf";
	};