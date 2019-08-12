_unit = _this select 0;
_typeX = typeOf _unit;
_modname = modName;
switch _modname do
	//RHS
	case "RHS": {
		_loadout = "rhsgref_ins_g_militiaman_mosin";
		switch _typeX do
			{
				case "I_G_officer_F": {_loadout = "rhsgref_ins_g_squadleader"};
				case "I_G_Soldier_AR_F": {_loadout = "rhsgref_ins_g_machinegunner"};
				case "I_G_Soldier_LAT2_F": {_loadout = "rhsgref_nat_grenadier_rpg"};
				case "I_G_medic_F": {_loadout = "rhsgref_ins_g_medic"};
				case "I_G_engineer_F": {_loadout = "rhsgref_ins_g_engineer"};
				case "I_G_Soldier_GL_F": {_loadout = "rhsgref_nat_pmil_grenadier"};
				case "B_recon_TL_F": {_loadout = NATOSpecOp select 0};
				case "B_CTRG_Soldier_TL_tna_F": {_loadout = NATOSpecOp select 0};
				case "I_Soldier_SL_F": {_loadout = NATOSpecOp select 0};
				case "O_T_Recon_TL_F": {_loadout = CSATSpecOp select 0};
				case "B_recon_M_F": {_loadOut = NATOMarksman};
				case "B_CTRG_Soldier_M_tna_F": {_loadOut = NATOMarksman};
				case "I_Soldier_M_F": {_loadOut = NATOMarksman};
				case "I_Sniper_F": {_loadOut = NATOMarksman};
				case "O_T_Recon_M_F": {_loadout = CSATMarksman};
				case "B_recon_medic_F": {_loadOut = NATOSpecOp select 7};
				case "B_CTRG_Soldier_Medic_tna_F": {_loadOut = NATOSpecOp select 7};
				case "I_medic_F": {_loadOut = NATOSpecOp select 7};
				case "O_T_Recon_Medic_F": {_loadOut = CSATSpecOp select 7};
				case "B_recon_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "B_CTRG_Soldier_LAT_tna_F": {_loadOut = NATOSpecOp select 6};
				case "I_Soldier_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "O_T_Recon_LAT_F": {_loadout = CSATSpecOp select 6};
				case "B_recon_F": {_loadOut = NATOSpecOp select 2};
				case "B_CTRG_Soldier_tna_F": {_loadOut = NATOSpecOp select 2};
				case "O_T_Recon_F": {_loadout = CSATSpecOp select 2};
				case "B_recon_JTAC_F": {_loadOut = NATOSpecOp select 1};
				case "B_CTRG_Soldier_JTAC_tna_F": {_loadOut = NATOSpecOp select 1};
				case "I_Spotter_F": {_loadOut = NATOSpecOp select 1};
				case "O_T_Recon_JTAC_F": {_loadOut = CSATSpecOp select 1};
				case "B_recon_exp_F": {_loadOut = NATOSpecOp select 5};
				case "B_CTRG_Soldier_Exp_tna_F": {_loadOut = NATOSpecOp select 5};
				case "I_Soldier_exp_F": {_loadOut = NATOSpecOp select 5};
				case "O_T_Recon_Exp_F": {_loadOut = CSATSpecOp select 5};
				case "B_Patrol_Soldier_MG_F": {_loadOut = NATOSpecOp select 3};
				case "B_CTRG_Soldier_AR_tna_F": {_loadOut = NATOSpecOp select 3};
			};
	};

	//3CB
	case "3CB": {
		_loadout = "rhsgref_ins_g_militiaman_mosin";
		switch _typeX do
			{
				case "I_G_officer_F": {_loadout = "rhsgref_ins_g_squadleader"};
				case "I_G_Soldier_AR_F": {_loadout = "rhsgref_ins_g_machinegunner"};
				case "I_G_Soldier_LAT2_F": {_loadout = "rhsgref_nat_grenadier_rpg"};
				case "I_G_medic_F": {_loadout = "rhsgref_ins_g_medic"};
				case "I_G_engineer_F": {_loadout = "rhsgref_ins_g_engineer"};
				case "I_G_Soldier_GL_F": {_loadout = "rhsgref_nat_pmil_grenadier"};
				case "B_recon_TL_F": {_loadout = NATOSpecOp select 0};
				case "B_CTRG_Soldier_TL_tna_F": {_loadout = NATOSpecOp select 0};
				case "I_Soldier_SL_F": {_loadout = NATOSpecOp select 0};
				case "O_T_Recon_TL_F": {_loadout = CSATSpecOp select 0};
				case "B_recon_M_F": {_loadOut = NATOMarksman};
				case "B_CTRG_Soldier_M_tna_F": {_loadOut = NATOMarksman};
				case "I_Soldier_M_F": {_loadOut = NATOMarksman};
				case "I_Sniper_F": {_loadOut = NATOMarksman};
				case "O_T_Recon_M_F": {_loadout = CSATMarksman};
				case "B_recon_medic_F": {_loadOut = NATOSpecOp select 7};
				case "B_CTRG_Soldier_Medic_tna_F": {_loadOut = NATOSpecOp select 7};
				case "I_medic_F": {_loadOut = NATOSpecOp select 7};
				case "O_T_Recon_Medic_F": {_loadOut = CSATSpecOp select 7};
				case "B_recon_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "B_CTRG_Soldier_LAT_tna_F": {_loadOut = NATOSpecOp select 6};
				case "I_Soldier_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "O_T_Recon_LAT_F": {_loadout = CSATSpecOp select 6};
				case "B_recon_F": {_loadOut = NATOSpecOp select 2};
				case "B_CTRG_Soldier_tna_F": {_loadOut = NATOSpecOp select 2};
				case "O_T_Recon_F": {_loadout = CSATSpecOp select 2};
				case "B_recon_JTAC_F": {_loadOut = NATOSpecOp select 1};
				case "B_CTRG_Soldier_JTAC_tna_F": {_loadOut = NATOSpecOp select 1};
				case "I_Spotter_F": {_loadOut = NATOSpecOp select 1};
				case "O_T_Recon_JTAC_F": {_loadOut = CSATSpecOp select 1};
				case "B_recon_exp_F": {_loadOut = NATOSpecOp select 5};
				case "B_CTRG_Soldier_Exp_tna_F": {_loadOut = NATOSpecOp select 5};
				case "I_Soldier_exp_F": {_loadOut = NATOSpecOp select 5};
				case "O_T_Recon_Exp_F": {_loadOut = CSATSpecOp select 5};
				case "B_Patrol_Soldier_MG_F": {_loadOut = NATOSpecOp select 3};
				case "B_CTRG_Soldier_AR_tna_F": {_loadOut = NATOSpecOp select 3};
			};
	};

	//IFA
	case "IFA": {
		_loadout = "rhsgref_ins_g_militiaman_mosin";
		switch _typeX do
			{
				case "I_G_officer_F": {_loadout = "rhsgref_ins_g_squadleader"};
				case "I_G_Soldier_AR_F": {_loadout = "rhsgref_ins_g_machinegunner"};
				case "I_G_Soldier_LAT2_F": {_loadout = "rhsgref_nat_grenadier_rpg"};
				case "I_G_medic_F": {_loadout = "rhsgref_ins_g_medic"};
				case "I_G_engineer_F": {_loadout = "rhsgref_ins_g_engineer"};
				case "I_G_Soldier_GL_F": {_loadout = "rhsgref_nat_pmil_grenadier"};
				case "B_recon_TL_F": {_loadout = NATOSpecOp select 0};
				case "B_CTRG_Soldier_TL_tna_F": {_loadout = NATOSpecOp select 0};
				case "I_Soldier_SL_F": {_loadout = NATOSpecOp select 0};
				case "O_T_Recon_TL_F": {_loadout = CSATSpecOp select 0};
				case "B_recon_M_F": {_loadOut = NATOMarksman};
				case "B_CTRG_Soldier_M_tna_F": {_loadOut = NATOMarksman};
				case "I_Soldier_M_F": {_loadOut = NATOMarksman};
				case "I_Sniper_F": {_loadOut = NATOMarksman};
				case "O_T_Recon_M_F": {_loadout = CSATMarksman};
				case "B_recon_medic_F": {_loadOut = NATOSpecOp select 7};
				case "B_CTRG_Soldier_Medic_tna_F": {_loadOut = NATOSpecOp select 7};
				case "I_medic_F": {_loadOut = NATOSpecOp select 7};
				case "O_T_Recon_Medic_F": {_loadOut = CSATSpecOp select 7};
				case "B_recon_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "B_CTRG_Soldier_LAT_tna_F": {_loadOut = NATOSpecOp select 6};
				case "I_Soldier_LAT_F": {_loadOut = NATOSpecOp select 6};
				case "O_T_Recon_LAT_F": {_loadout = CSATSpecOp select 6};
				case "B_recon_F": {_loadOut = NATOSpecOp select 2};
				case "B_CTRG_Soldier_tna_F": {_loadOut = NATOSpecOp select 2};
				case "O_T_Recon_F": {_loadout = CSATSpecOp select 2};
				case "B_recon_JTAC_F": {_loadOut = NATOSpecOp select 1};
				case "B_CTRG_Soldier_JTAC_tna_F": {_loadOut = NATOSpecOp select 1};
				case "I_Spotter_F": {_loadOut = NATOSpecOp select 1};
				case "O_T_Recon_JTAC_F": {_loadOut = CSATSpecOp select 1};
				case "B_recon_exp_F": {_loadOut = NATOSpecOp select 5};
				case "B_CTRG_Soldier_Exp_tna_F": {_loadOut = NATOSpecOp select 5};
				case "I_Soldier_exp_F": {_loadOut = NATOSpecOp select 5};
				case "O_T_Recon_Exp_F": {_loadOut = CSATSpecOp select 5};
				case "B_Patrol_Soldier_MG_F": {_loadOut = NATOSpecOp select 3};
				case "B_CTRG_Soldier_AR_tna_F": {_loadOut = NATOSpecOp select 3};
			};
		};


_unit setUnitLoadout _loadout;
_unit selectWeapon (primaryWeapon _unit);
