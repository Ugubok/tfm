package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class Dm_JumbledSupply
   {
      
      public static var dm_ordinaryVeil:Dictionary = new Dictionary();
       
      
      public function Dm_JumbledSupply()
      {
         super();
      }
      
      public static function dm_stickCactus() : void
      {
         Dm_JumbledSupply.dm_ordinaryVeil = new Dictionary();
      }
      
      public static function dm_rejectPurpose(param1:int) : void
      {
         var _loc2_:Bitmap = Dm_JumbledSupply.dm_ordinaryVeil[param1];
         if(_loc2_)
         {
            delete Dm_JumbledSupply.dm_ordinaryVeil[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is Dm_FlockNeighborly)
               {
                  (_loc2_.parent as Dm_FlockNeighborly).dm_threateningCrook = Dm_HarmonyWoman.dm_tediousNaughty;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function dm_warlikeAgreeable(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:Dm_StupidPrivate = null;
         var _loc9_:MovieClip = null;
         var _loc10_:Dm_FlockNeighborly = null;
         if(param2.indexOf(Dm_ThunderSquare.dm_hydrantRomantic) == Dm_CollectFlower.dm_requestClover)
         {
            _loc7_ = Dm_FlowSea.dm_noiselessUnarmed(param2.substr(Dm_ShockDouble.dm_saltCrown(Dm_CravenCrown.dm_injureChop)),Dm_ShockDouble.dm_draconianWord(Dm_LegStrengthen.dm_birdsDelicate));
         }
         else if(Dm_ShockDouble.dm_saltCrown(Dm_GrateSatisfy.dm_manageTreat) < param2.length)
         {
            _loc7_ = Dm_FlowSea.dm_noiselessUnarmed(param2,Dm_ShockDouble.dm_draconianWord(Dm_ThunderSquare.dm_instinctiveFascinated));
         }
         else
         {
            _loc7_ = Dm_FlowSea.dm_noiselessUnarmed(param2,Dm_ShockDouble.dm_draconianWord(Dm_GrateSatisfy.dm_machineSnakes));
         }
         Dm_JumbledSupply.dm_ordinaryVeil[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(param3 == Dm_CravenCrown.dm_boundaryWet)
         {
            _loc8_ = Dm_TabooPlease.dm_separateMomentous.dm_unitLetters[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.dm_nestPuncture as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(Dm_CollectFlower.dm_requestClover);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(Dm_ShockDouble.dm_saltCrown(Dm_LegStrengthen.dm_uninterestedDetail) == param3)
         {
            _loc10_ = Dm_TabooPlease.dm_separateMomentous.dm_draconianTasteless[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(Dm_NutInquisitive.dm_paymentCrime == param3)
         {
            _loc10_ = Dm_TabooPlease.dm_separateMomentous.dm_draconianTasteless[param4];
            if(_loc10_)
            {
               _loc10_.dm_partyNew.visible = Dm_HarmonyWoman.dm_tediousNaughty;
               _loc10_.dm_threateningCrook = Dm_HarmonyWoman.dm_railwayFamous;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == Dm_ScissorsUnarmed.dm_stormyList)
         {
            if(param4 < Dm_CollectFlower.dm_requestClover || param4 >= Dm_PigTrail.dm_chickenBurn.dm_didacticReach.numChildren)
            {
               Dm_PigTrail.dm_chickenBurn.dm_didacticReach.addChild(_loc7_);
            }
            else
            {
               Dm_PigTrail.dm_chickenBurn.dm_didacticReach.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == Dm_ShockDouble.dm_saltCrown(Dm_ZonkedNew.dm_spoonBorrow))
         {
            if(param4 < Dm_CollectFlower.dm_requestClover || param4 >= Dm_PigTrail.dm_chickenBurn.dm_patheticSubdued.numChildren)
            {
               Dm_PigTrail.dm_chickenBurn.dm_patheticSubdued.addChild(_loc7_);
            }
            else
            {
               Dm_PigTrail.dm_chickenBurn.dm_patheticSubdued.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == Dm_ShockDouble.dm_saltCrown(Dm_TastyDebt.dm_hystericalClub))
         {
            if(param4 < Dm_ShockDouble.dm_saltCrown(Dm_CollectFlower.dm_requestClover) || param4 >= Dm_PigTrail.dm_chickenBurn.dm_naughtySpiffy.numChildren)
            {
               Dm_PigTrail.dm_chickenBurn.dm_naughtySpiffy.addChild(_loc7_);
            }
            else
            {
               Dm_PigTrail.dm_chickenBurn.dm_naughtySpiffy.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(Dm_ShockDouble.dm_saltCrown(Dm_SqueezeDazzling.dm_steerSpurious) == param3)
         {
            if(param4 < Dm_CollectFlower.dm_requestClover || param4 >= Dm_CountPicture.dm_dinnerOnerous.numChildren)
            {
               Dm_CountPicture.dm_dinnerOnerous.addChild(_loc7_);
            }
            else
            {
               Dm_CountPicture.dm_dinnerOnerous.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == Dm_ShockDouble.dm_saltCrown(Dm_CravenCrown.dm_injureChop))
         {
            if(param4 < Dm_ShockDouble.dm_saltCrown(Dm_CollectFlower.dm_requestClover) || param4 >= Dm_CountPicture.dm_dinnerOnerous.numChildren)
            {
               Dm_CountPicture.dm_babiesEnjoy.addChild(_loc7_);
            }
            else
            {
               Dm_CountPicture.dm_babiesEnjoy.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
   }
}
