using System;
using System.Collections.Generic;

namespace Jass {

	public class Orc03purpleAi {

		//
		//
		//
		//
		//
		//
		private void main() {//function main takes nothing returns nothing
			CampaignAI(null);//call CampaignAI(null)
			SetBuildUnit(1, CommonAi.PEASANT);//call SetBuildUnit( 1, PEASANT       )
			SetBuildUnit(1, CommonAi.TOWN_HALL);//call SetBuildUnit( 1, TOWN_HALL     )
			SetBuildUnit(2, CommonAi.PEASANT);//call SetBuildUnit( 2, PEASANT       )
			SetBuildUnit(1, CommonAi.BARRACKS);//call SetBuildUnit( 1, BARRACKS      )
			SetBuildUnit(1, CommonAi.BLACKSMITH);//call SetBuildUnit( 1, BLACKSMITH    )
			SetBuildUnit(4, CommonAi.RIFLEMEN);//call SetBuildUnit( 4, RIFLEMEN      )
			SetBuildUnit(1, CommonAi.KEEP);//call SetBuildUnit( 1, KEEP          )
			SetBuildUnit(1, CommonAi.WORKSHOP);//call SetBuildUnit( 1, WORKSHOP      )
			SetBuildUnit(1, CommonAi.MORTAR);//call SetBuildUnit( 1, MORTAR        )
			SetBuildUnit(3, CommonAi.PEASANT);//call SetBuildUnit( 3, PEASANT       )
			SetAssaultGroup(4, 4, CommonAi.RIFLEMEN);//call SetAssaultGroup( 4, 4, RIFLEMEN    )
			SetAssaultGroup(1, 1, CommonAi.MORTAR);//call SetAssaultGroup( 1, 1, MORTAR      )
			SuicideOnPlayer(1*60, Player(0));//call SuicideOnPlayer(1*60,Player(0))
			while (true) {//loop
				SuicideOnPlayer(8*60, Player(0));//call SuicideOnPlayer(8*60,Player(0))
			}//endloop
		}//endfunction

	
	}
}
