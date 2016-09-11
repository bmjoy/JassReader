using System;
using System.Collections.Generic;

namespace Jass {

	public class O05_darkgreenAi {

		//
		//
		//
		public static player user = Player(3);//player user = Player(3)
		//
		//
		//
		private void main() {//function main takes nothing returns nothing
			CampaignAI(CommonAi.MOON_WELL, null);//call CampaignAI(MOON_WELL,null)
			SetReplacements(2, 2, 4);//call SetReplacements(2,2,4)
			//
			campaign_wood_peons = 0;//set campaign_wood_peons = 0
			SetBuildUnit(1, CommonAi.WISP);//call SetBuildUnit( 1, WISP          )
			SetBuildUnit(1, CommonAi.ELF_ALTAR);//call SetBuildUnit( 1, ELF_ALTAR     )
			SetBuildUnit(1, CommonAi.HUNTERS_HALL);//call SetBuildUnit( 1, HUNTERS_HALL  )
			SetBuildUnit(2, CommonAi.CHIMAERA_ROOST);//call SetBuildUnit( 2, CHIMAERA_ROOST)
			SetBuildUnit(8, CommonAi.WISP);//call SetBuildUnit( 8, WISP          )
			CampaignDefenderEx(1, 1, 2, CommonAi.HIPPO);//call CampaignDefenderEx( 1,1,2, HIPPO		)
			CampaignDefenderEx(1, 1, 2, CommonAi.HIPPO_RIDER);//call CampaignDefenderEx( 1,1,2, HIPPO_RIDER )
			CampaignDefenderEx(1, 1, 2, CommonAi.ARCHER);//call CampaignDefenderEx( 1,1,2, ARCHER      )
			SetBuildUpgr(1, CommonAi.UPG_HIPPO_TAME);//call SetBuildUpgr	( 1, UPG_HIPPO_TAME		)
			SetBuildUpgr(1, CommonAi.UPG_CHIM_ACID);//call SetBuildUpgr	( 1, UPG_CHIM_ACID		)
			//
			WaitForSignal();//call WaitForSignal()
			campaign_wood_peons = 100;//set campaign_wood_peons = 100
			//
			WaitForSignal();//call WaitForSignal()
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(3, 3, 4, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 3,3,4, HIPPO_RIDER )
			SuicideOnPlayerEx(CommonAi.M4, CommonAi.M4, CommonAi.M4, U08_tealAi.user);//call SuicideOnPlayerEx(M4,M4,M4,user)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_STR_MOON);//call SetBuildUpgrEx( 0,0,1, UPG_STR_MOON	)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_STR_WILD);//call SetBuildUpgrEx( 0,0,1, UPG_STR_WILD	)
			SetBuildUpgrEx(1, 1, 1, CommonAi.UPG_ULTRAVISION);//call SetBuildUpgrEx( 1,1,1, UPG_ULTRAVISION	)
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(1, 1, 2, CommonAi.CHIMAERA);//call CampaignAttackerEx( 1,1,2, CHIMAERA    )
			CampaignAttackerEx(2, 2, 4, CommonAi.ARCHER);//call CampaignAttackerEx( 2,2,4, ARCHER      )
			SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_MOON_ARMOR);//call SetBuildUpgrEx( 0,0,1, UPG_MOON_ARMOR	)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_HIDES);//call SetBuildUpgrEx( 0,0,1, UPG_HIDES		)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_GLAIVE);//call SetBuildUpgrEx( 0,0,1, UPG_GLAIVE		)
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(2, 2, 5, CommonAi.ARCHER);//call CampaignAttackerEx( 2,2,5, ARCHER      )
			CampaignAttackerEx(2, 2, 3, CommonAi.CHIMAERA);//call CampaignAttackerEx( 2,2,3, CHIMAERA    )
			SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			SetBuildUpgrEx(1, 1, 1, CommonAi.UPG_BOWS);//call SetBuildUpgrEx( 1,1,1, UPG_BOWS		)
			SetBuildUpgrEx(1, 1, 2, CommonAi.UPG_STR_MOON);//call SetBuildUpgrEx( 1,1,2, UPG_STR_MOON	)
			SetBuildUpgrEx(1, 1, 2, CommonAi.UPG_STR_WILD);//call SetBuildUpgrEx( 1,1,2, UPG_STR_WILD	)
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(5, 5, 7, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 5,5,7, HIPPO_RIDER )
			SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			SetBuildUpgrEx(0, 0, 1, CommonAi.UPG_MARKSMAN);//call SetBuildUpgrEx( 0,0,1, UPG_MARKSMAN	)
			SetBuildUpgrEx(1, 1, 2, CommonAi.UPG_MOON_ARMOR);//call SetBuildUpgrEx( 1,1,2, UPG_MOON_ARMOR	)
			SetBuildUpgrEx(1, 1, 2, CommonAi.UPG_HIDES);//call SetBuildUpgrEx( 1,1,2, UPG_HIDES		)
			SetBuildUpgrEx(1, 1, 1, CommonAi.UPG_GLAIVE);//call SetBuildUpgrEx( 1,1,1, UPG_GLAIVE		)
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(2, 2, 2, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 2,2,2, HIPPO_RIDER )
			CampaignAttackerEx(2, 2, 2, CommonAi.CHIMAERA);//call CampaignAttackerEx( 2,2,2, CHIMAERA    )
			SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			SetBuildUpgrEx(1, 1, 1, CommonAi.UPG_BOLT);//call SetBuildUpgrEx( 1,1,1, UPG_BOLT		)
			SetBuildUpgrEx(2, 2, 2, CommonAi.UPG_STR_MOON);//call SetBuildUpgrEx( 2,2,2, UPG_STR_MOON	)
			SetBuildUpgrEx(2, 2, 2, CommonAi.UPG_STR_WILD);//call SetBuildUpgrEx( 2,2,2, UPG_STR_WILD	)
			SetBuildUpgrEx(2, 2, 2, CommonAi.UPG_MOON_ARMOR);//call SetBuildUpgrEx( 2,2,2, UPG_MOON_ARMOR	)
			SetBuildUpgrEx(2, 2, 2, CommonAi.UPG_HIDES);//call SetBuildUpgrEx( 2,2,2, UPG_HIDES		)
			//
			InitAssaultGroup();//call InitAssaultGroup()
			CampaignAttackerEx(4, 4, 6, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 4,4,6, HIPPO_RIDER )
			CampaignAttackerEx(2, 2, 5, CommonAi.ARCHER);//call CampaignAttackerEx( 2,2,5, ARCHER      )
			SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			SetBuildUpgrEx(1, 1, 1, CommonAi.UPG_MARKSMAN);//call SetBuildUpgrEx( 1,1,1, UPG_MARKSMAN	)
			while (true) {//loop
				//
				InitAssaultGroup();//call InitAssaultGroup()
				CampaignAttackerEx(3, 3, 4, CommonAi.CHIMAERA);//call CampaignAttackerEx( 3,3,4, CHIMAERA    )
				SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
				//
				InitAssaultGroup();//call InitAssaultGroup()
				CampaignAttackerEx(3, 3, 5, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 3,3,5, HIPPO_RIDER )
				CampaignAttackerEx(1, 1, 2, CommonAi.CHIMAERA);//call CampaignAttackerEx( 1,1,2, CHIMAERA    )
				SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
				//
				InitAssaultGroup();//call InitAssaultGroup()
				CampaignAttackerEx(3, 3, 5, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 3,3,5, HIPPO_RIDER )
				CampaignAttackerEx(3, 3, 5, CommonAi.ARCHER);//call CampaignAttackerEx( 3,3,5, ARCHER      )
				SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
				//
				InitAssaultGroup();//call InitAssaultGroup()
				CampaignAttackerEx(2, 2, 4, CommonAi.HIPPO_RIDER);//call CampaignAttackerEx( 2,2,4, HIPPO_RIDER )
				CampaignAttackerEx(3, 3, 5, CommonAi.CHIMAERA);//call CampaignAttackerEx( 3,3,5, CHIMAERA    )
				SuicideOnPlayerEx(CommonAi.M8, CommonAi.M8, CommonAi.M7, U08_tealAi.user);//call SuicideOnPlayerEx(M8,M8,M7,user)
			}//endloop
		}//endfunction

	
	}
}
