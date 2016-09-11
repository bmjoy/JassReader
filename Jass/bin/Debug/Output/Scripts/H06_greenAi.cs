using System;
using System.Collections.Generic;

namespace Jass {

	public class H06_greenAi {

		//
		//
		//
		public const int SET_GOAL_X = 1;//constant integer SET_GOAL_X             = 1
		public const int SET_GOAL_Y = 2;//constant integer SET_GOAL_Y             = 2
		public const int ATTACK_GOAL = 3;//constant integer ATTACK_GOAL            = 3
		public const int ATTACK_PLAYER = 4;//constant integer ATTACK_PLAYER          = 4
		public const int SET_TELEPORT_X = 5;//constant integer SET_TELEPORT_X         = 5
		public const int SET_TELEPORT_Y = 6;//constant integer SET_TELEPORT_Y         = 6
		public const int TELEPORT = 7;//constant integer TELEPORT               = 7
		public const int STOP_CURRENT_ATTACK = 8;//constant integer STOP_CURRENT_ATTACK    = 8
		public const int ATTACK_ZOMBIES = 9;//constant integer ATTACK_ZOMBIES         = 9
		public const player USER = Player(1);//constant player USER                    = Player(1)
		public const player ZOMBIES = Player(2);//constant player ZOMBIES                 = Player(2)
		public static int command;//integer command
		public static int command_data;//integer command_data
		//
		//
		//
		private void add_units(int unitid) {//function add_units takes integer unitid returns nothing
			AddAssault(GetUnitCount(unitid), unitid);//call AddAssault(GetUnitCount(unitid),unitid)
		}//endfunction
		//
		//
		//
		private void gather_forces() {//function gather_forces takes nothing returns nothing
			while (true) {//loop
				add_units(CommonAi.MALGANIS);//call add_units( MALGANIS    )
				add_units(CommonAi.GHOUL);//call add_units( GHOUL       )
				add_units(CommonAi.ABOMINATION);//call add_units( ABOMINATION )
				add_units(CommonAi.MEAT_WAGON);//call add_units( MEAT_WAGON  )
				add_units(CommonAi.NECRO);//call add_units( NECRO       )
				Sleep(1);//call Sleep(1)
			}//endloop
		}//endfunction
		//
		//
		//
		private void get_command() {//function get_command takes nothing returns nothing
			while (true) {//loop
				if (CommandsWaiting() != 0) { break; }//exitwhen CommandsWaiting() != 0
				Sleep(0.5);//call Sleep(0.5)
			}//endloop
			command = GetLastCommand();//set command = GetLastCommand()
			command_data = GetLastData();//set command_data = GetLastData()
			PopLastCommand();//call PopLastCommand()
		}//endfunction
		//
		//
		//
		private void main() {//function main takes nothing returns nothing
			player kill = null;//local player kill     = null
			float goal_x = 0;//local real goal_x     = 0
			float goal_y = 0;//local real goal_y     = 0
			float teleport_x = 0;//local real teleport_x = 0
			float teleport_y = 0;//local real teleport_y = 0
			CampaignAI(CommonAi.ZIGGURAT_1, null);//call CampaignAI(ZIGGURAT_1,null)
			StartThread(function gather_forces);//call StartThread(function gather_forces)
			campaign_wood_peons = 0;//set campaign_wood_peons = 0
			while (true) {//loop
				get_command();//call get_command()
				//
				if (command==SET_GOAL_X) {//if command==SET_GOAL_X then
					//
					TraceI("set bldg x = (%d)\n", H06_greenAi.command_data);//call TraceI("set bldg x = (%d)\n",command_data)
					goal_x = command_data;//set goal_x = command_data
					//
				} else if (command==SET_GOAL_Y) {//elseif command==SET_GOAL_Y then
					//
					TraceI("set bldg y = (%d)\n", H06_greenAi.command_data);//call TraceI("set bldg y = (%d)\n",command_data)
					goal_y = command_data;//set goal_y = command_data
					//
				} else if (command==ATTACK_GOAL) {//elseif command==ATTACK_GOAL then
					//
					Trace("attack bldg\n");//call Trace("attack bldg\n")
					kill = null;//set kill = null
					SetCaptainHome(CommonAi.ATTACK_CAPTAIN, goal_x, goal_y);//call SetCaptainHome(ATTACK_CAPTAIN,goal_x,goal_y)
					CaptainAttack(goal_x, goal_y);//call CaptainAttack(goal_x,goal_y)
					//
				} else if (command==SET_TELEPORT_X) {//elseif command==SET_TELEPORT_X then
					//
					TraceI("set teleport x = (%d)\n", H06_greenAi.command_data);//call TraceI("set teleport x = (%d)\n",command_data)
					teleport_x = command_data;//set teleport_x = command_data
					//
				} else if (command==SET_TELEPORT_Y) {//elseif command==SET_TELEPORT_Y then
					//
					TraceI("set teleport y = (%d)\n", H06_greenAi.command_data);//call TraceI("set teleport y = (%d)\n",command_data)
					teleport_y = command_data;//set teleport_y = command_data
					//
				} else if (command==TELEPORT) {//elseif command==TELEPORT then
					//
					Trace("teleport captain\n");//call Trace("teleport captain\n")
					TeleportCaptain(teleport_x, teleport_y);//call TeleportCaptain(teleport_x,teleport_y)
					ClearCaptainTargets();//call ClearCaptainTargets()
					if (kill != null) {//if kill != null then
						CaptainVsPlayer(kill);//call CaptainVsPlayer(kill)
					}//endif
					//
				} else if (command==ATTACK_PLAYER) {//elseif command==ATTACK_PLAYER then
					//
					Trace("kill player\n");//call Trace("kill player\n")
					kill = USER;//set kill = USER
					CaptainVsUnits(U08x02Ai.USER);//call CaptainVsUnits(USER)
					//
				} else if (command==ATTACK_ZOMBIES) {//elseif command==ATTACK_ZOMBIES then
					//
					Trace("attack zombies\n");//call Trace("attack zombies\n")
					kill = ZOMBIES;//set kill = ZOMBIES
				}//endif
			}//endloop
		}//endfunction

	
	}
}
