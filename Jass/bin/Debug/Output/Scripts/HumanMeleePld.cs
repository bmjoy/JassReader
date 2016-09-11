using System;
using System.Collections.Generic;

namespace Jass {

	public class HumanMeleePld {

		private void PreloadFiles() {//function PreloadFiles takes nothing returns nothing
			Preload("ReplaceableTextures\\CommandButtons\\BTNBasicStruct.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNBasicStruct.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBasicStruct.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBasicStruct.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNMove.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNMove.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNMove.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNMove.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNStop.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNStop.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNStop.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNStop.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNPatrol.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNPatrol.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNPatrol.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNPatrol.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHoldPosition.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHoldPosition.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHoldPosition.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHoldPosition.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNAttack.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNAttack.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAttack.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAttack.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNGatherGold.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNGatherGold.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGatherGold.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGatherGold.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNRepairOn.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNRepairOn.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRepairOn.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRepairOn.blp" )
			Preload("ReplaceableTextures\\PassiveButtons\\PASBTNPillage.blp");//call Preload( "ReplaceableTextures\\PassiveButtons\\PASBTNPillage.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISPASBTNPillage.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISPASBTNPillage.blp" )
			Preload("UI\\Widgets\\Console\\Human\\infocard-neutral-attack-melee.blp");//call Preload( "UI\\Widgets\\Console\\Human\\infocard-neutral-attack-melee.blp" )
			Preload("UI\\Widgets\\Console\\Human\\infocard-neutral-armor-medium.blp");//call Preload( "UI\\Widgets\\Console\\Human\\infocard-neutral-armor-medium.blp" )
			Preload("units\\human\\Peasant\\Peasant.mdx");//call Preload( "units\\human\\Peasant\\Peasant.mdx" )
			Preload("Textures\\Peasant.blp");//call Preload( "Textures\\Peasant.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanBuild.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanBuild.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBuild.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBuild.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNTownHall.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNTownHall.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNTownHall.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNTownHall.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNFarm.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNFarm.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFarm.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFarm.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBarracks.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBarracks.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNBlacksmith.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNBlacksmith.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBlacksmith.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBlacksmith.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanWatchTower.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanWatchTower.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanWatchTower.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanWatchTower.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNAltarOfKings.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNAltarOfKings.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAltarOfKings.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAltarOfKings.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNWorkshop.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNWorkshop.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWorkshop.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWorkshop.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNArcaneSanctum.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNArcaneSanctum.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNArcaneSanctum.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNArcaneSanctum.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanLumberMill.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanLumberMill.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanLumberMill.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanLumberMill.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNGryphonAviary.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNGryphonAviary.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGryphonAviary.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGryphonAviary.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCallToArms.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCallToArms.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNBacktoWork.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNBacktoWork.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBacktoWork.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBacktoWork.blp" )
			Preload("units\\human\\Peasant\\Peasant_portrait.mdx");//call Preload( "units\\human\\Peasant\\Peasant_portrait.mdx" )
			Preload("Units\\Human\\Peasant\\PeasantWhat4.wav");//call Preload( "Units\\Human\\Peasant\\PeasantWhat4.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanBuild.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanBuild.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBuild.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBuild.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCallToArms.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCallToArms.blp" )
			Preload("Sound\\Interface\\MouseClick1.wav");//call Preload( "Sound\\Interface\\MouseClick1.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNCancel.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNCancel.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCancel.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCancel.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNTownHall.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNTownHall.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNTownHall.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNTownHall.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNFarm.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNFarm.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFarm.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFarm.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBarracks.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanBarracks.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNBlacksmith.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNBlacksmith.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBlacksmith.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBlacksmith.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanWatchTower.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanWatchTower.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanWatchTower.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanWatchTower.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNAltarOfKings.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNAltarOfKings.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAltarOfKings.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAltarOfKings.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNWorkshop.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNWorkshop.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWorkshop.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNWorkshop.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNArcaneSanctum.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNArcaneSanctum.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNArcaneSanctum.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNArcaneSanctum.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNHumanLumberMill.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNHumanLumberMill.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanLumberMill.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNHumanLumberMill.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNGryphonAviary.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNGryphonAviary.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGryphonAviary.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNGryphonAviary.blp" )
			Preload("buildings\\human\\Farm\\Farm.mdx");//call Preload( "buildings\\human\\Farm\\Farm.mdx" )
			Preload("buildings\\Human\\Farm\\House.blp");//call Preload( "buildings\\Human\\Farm\\House.blp" )
			Preload("Textures\\Doodads0.blp");//call Preload( "Textures\\Doodads0.blp" )
			Preload("Textures\\Dust5A.blp");//call Preload( "Textures\\Dust5A.blp" )
			Preload("Textures\\CloudSingle.blp");//call Preload( "Textures\\CloudSingle.blp" )
			Preload("Textures\\HumanBase.blp");//call Preload( "Textures\\HumanBase.blp" )
			Preload("Textures\\RockParticle.blp");//call Preload( "Textures\\RockParticle.blp" )
			Preload("Textures\\SpinningBoard.blp");//call Preload( "Textures\\SpinningBoard.blp" )
			Preload("Textures\\Clouds8x8Fire.blp");//call Preload( "Textures\\Clouds8x8Fire.blp" )
			Preload("Textures\\CartoonCloud.blp");//call Preload( "Textures\\CartoonCloud.blp" )
			Preload("Textures\\DeathSmug.blp");//call Preload( "Textures\\DeathSmug.blp" )
			Preload("Sound\\Buildings\\Shared\\BuildingPlacement.wav");//call Preload( "Sound\\Buildings\\Shared\\BuildingPlacement.wav" )
			Preload("Units\\Human\\Peasant\\PeasantYes3.wav");//call Preload( "Units\\Human\\Peasant\\PeasantYes3.wav" )
			Preload("Splats\\UberSplatData.slk");//call Preload( "Splats\\UberSplatData.slk" )
			Preload("ReplaceableTextures\\Splats\\HumanUberSplat.blp");//call Preload( "ReplaceableTextures\\Splats\\HumanUberSplat.blp" )
			Preload("ReplaceableTextures\\Shadows\\ShadowHouse.blp");//call Preload( "ReplaceableTextures\\Shadows\\ShadowHouse.blp" )
			Preload("Sound\\Buildings\\Shared\\BuildingConstruction.wav");//call Preload( "Sound\\Buildings\\Shared\\BuildingConstruction.wav" )
			Preload("UI\\Widgets\\Console\\Human\\CommandButton\\human-activebutton.blp");//call Preload( "UI\\Widgets\\Console\\Human\\CommandButton\\human-activebutton.blp" )
			Preload("Abilities\\Spells\\Other\\Repair\\PeonRepair1.wav");//call Preload( "Abilities\\Spells\\Other\\Repair\\PeonRepair1.wav" )
			Preload("ReplaceableTextures\\Selection\\SelectionCircleMed.blp");//call Preload( "ReplaceableTextures\\Selection\\SelectionCircleMed.blp" )
			Preload("Abilities\\Spells\\Other\\Repair\\PeonRepair2.wav");//call Preload( "Abilities\\Spells\\Other\\Repair\\PeonRepair2.wav" )
			Preload("Abilities\\Spells\\Other\\Repair\\PeonRepair3.wav");//call Preload( "Abilities\\Spells\\Other\\Repair\\PeonRepair3.wav" )
			Preload("Sound\\Buildings\\Human\\PeasantBuildingComplete1.wav");//call Preload( "Sound\\Buildings\\Human\\PeasantBuildingComplete1.wav" )
			Preload("buildings\\human\\TownHall\\TownHall.mdx");//call Preload( "buildings\\human\\TownHall\\TownHall.mdx" )
			Preload("buildings\\Human\\TownHall\\TownHallCastleKeep.blp");//call Preload( "buildings\\Human\\TownHall\\TownHallCastleKeep.blp" )
			Preload("Textures\\Shockwave1.blp");//call Preload( "Textures\\Shockwave1.blp" )
			Preload("Textures\\Clouds8x8Mod.blp");//call Preload( "Textures\\Clouds8x8Mod.blp" )
			Preload("ReplaceableTextures\\Splats\\HumanTownHallUberSplat.blp");//call Preload( "ReplaceableTextures\\Splats\\HumanTownHallUberSplat.blp" )
			Preload("ReplaceableTextures\\Splats\\HumanCastleUberSplat.blp");//call Preload( "ReplaceableTextures\\Splats\\HumanCastleUberSplat.blp" )
			Preload("Units\\Human\\Peasant\\PeasantYes1.wav");//call Preload( "Units\\Human\\Peasant\\PeasantYes1.wav" )
			Preload("ReplaceableTextures\\Splats\\HumanTownHallUberSplat.blp");//call Preload( "ReplaceableTextures\\Splats\\HumanTownHallUberSplat.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNRallyPoint.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNRallyPoint.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRallyPoint.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRallyPoint.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNPeasant.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNPeasant.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNPeasant.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNPeasant.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNKeep.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNKeep.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKeep.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKeep.blp" )
			Preload("ReplaceableTextures\\Shadows\\ShadowTownhall.blp");//call Preload( "ReplaceableTextures\\Shadows\\ShadowTownhall.blp" )
			Preload("ReplaceableTextures\\Selection\\SelectionCircleLarge.blp");//call Preload( "ReplaceableTextures\\Selection\\SelectionCircleLarge.blp" )
			Preload("buildings\\human\\HumanBarracks\\HumanBarracks.mdx");//call Preload( "buildings\\human\\HumanBarracks\\HumanBarracks.mdx" )
			Preload("Textures\\Garrison.blp");//call Preload( "Textures\\Garrison.blp" )
			Preload("Textures\\Yellow_Glow.blp");//call Preload( "Textures\\Yellow_Glow.blp" )
			Preload("Units\\Human\\Peasant\\PeasantYes4.wav");//call Preload( "Units\\Human\\Peasant\\PeasantYes4.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNFootman.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNFootman.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFootman.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFootman.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNRifleman.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNRifleman.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRifleman.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRifleman.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNKnight.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNKnight.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKnight.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKnight.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNDefend.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNDefend.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDefend.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDefend.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAnimalWarTraining.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAnimalWarTraining.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDwarvenLongRifle.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDwarvenLongRifle.blp" )
			Preload("ReplaceableTextures\\Shadows\\ShadowHumanBarracks.blp");//call Preload( "ReplaceableTextures\\Shadows\\ShadowHumanBarracks.blp" )
			Preload("Buildings\\Human\\HumanBarracks\\HumanBarracksWhat1.wav");//call Preload( "Buildings\\Human\\HumanBarracks\\HumanBarracksWhat1.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNRallyPoint.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNRallyPoint.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRallyPoint.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRallyPoint.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNFootman.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNFootman.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFootman.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNFootman.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNRifleman.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNRifleman.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRifleman.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRifleman.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNKnight.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNKnight.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKnight.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKnight.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNDefend.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNDefend.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDefend.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDefend.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAnimalWarTraining.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAnimalWarTraining.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNDwarvenLongRifle.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDwarvenLongRifle.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNDwarvenLongRifle.blp" )
			Preload("UI\\Widgets\\Console\\Human\\infocard-armor-fortified.blp");//call Preload( "UI\\Widgets\\Console\\Human\\infocard-armor-fortified.blp" )
			Preload("Buildings\\Human\\Farm\\FarmWhat1.wav");//call Preload( "Buildings\\Human\\Farm\\FarmWhat1.wav" )
			Preload("Buildings\\Human\\TownHall\\TownHallWhat1.wav");//call Preload( "Buildings\\Human\\TownHall\\TownHallWhat1.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNKeep.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNKeep.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKeep.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKeep.blp" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNBacktoWork.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNBacktoWork.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBacktoWork.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNBacktoWork.blp" )
			Preload("Units\\Human\\HeroArchMage\\HeroArchMageWhat2.wav");//call Preload( "Units\\Human\\HeroArchMage\\HeroArchMageWhat2.wav" )
			Preload("ReplaceableTextures\\CommandButtons\\BTNSkillz.blp");//call Preload( "ReplaceableTextures\\CommandButtons\\BTNSkillz.blp" )
			Preload("ReplaceableTextures\\CommandButtonsDisabled\\DISBTNSkillz.blp");//call Preload( "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNSkillz.blp" )
			Preload("UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay.blp");//call Preload( "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay.blp" )
			Preload("UI\\Widgets\\Console\\Human\\infocard-armor-hero.blp");//call Preload( "UI\\Widgets\\Console\\Human\\infocard-armor-hero.blp" )
			Preload("UI\\Widgets\\Console\\Human\\infocard-heroattributes-int.blp");//call Preload( "UI\\Widgets\\Console\\Human\\infocard-heroattributes-int.blp" )
			PreloadEnd(2.5);//call PreloadEnd( 2.5 )
		}//endfunction

	
	}
}
