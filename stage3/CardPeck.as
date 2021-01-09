package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class CardPeck
   {
      
      public static var dildoFrail:Dictionary = new Dictionary();
       
      
      public function CardPeck()
      {
         super();
      }
      
      public static function hangingMouse() : void
      {
         CardPeck.dildoFrail = new Dictionary();
      }
      
      public static function invitePear(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:EntertainingCompany = null;
         var _loc9_:MovieClip = null;
         var _loc10_:BladeParty = null;
         if(param2.indexOf(GateStupid.grateLoaf(PatWhistle.eliteVolcano)) == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            _loc7_ = JoyousVolcano.staleChop(param2.substr(InviteReligion.grateCompany),PlanAgreeable.partyCrowded);
         }
         else if(param2.length > GateStupid.waitingStupid(PatWhistle.whisperTrail))
         {
            _loc7_ = JoyousVolcano.staleChop(param2,VioletPrepare.scintillatingBerry);
         }
         else
         {
            _loc7_ = JoyousVolcano.staleChop(param2,MarkZonked.chopCrib);
         }
         CardPeck.dildoFrail[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(param3 == GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            _loc8_ = SqueamishStatement.lookBorrow.unitChivalrous[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.fixAdaptable as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(VioletPrepare.obeisantCrib);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(param3 == InviteReligion.hydrantBlade)
         {
            _loc10_ = SqueamishStatement.lookBorrow.unequaledLarge[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == EliteProse.zonkedOrange)
         {
            _loc10_ = SqueamishStatement.lookBorrow.unequaledLarge[param4];
            if(_loc10_)
            {
               _loc10_.frailFour.visible = FourSense.competitionNotebook;
               _loc10_.deadpanCoal = FourSense.faithfulLarge;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(GateStupid.waitingStupid(CuteConfused.trembleChivalrous) == param3)
         {
            if(param4 < VioletPrepare.obeisantCrib || param4 >= LunasoleAir.coalSeed.mightyProud.numChildren)
            {
               LunasoleAir.coalSeed.mightyProud.addChild(_loc7_);
            }
            else
            {
               LunasoleAir.coalSeed.mightyProud.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == GullibleCommon.partyEntertaining)
         {
            if(param4 < VioletPrepare.obeisantCrib || param4 >= LunasoleAir.coalSeed.historicalApathetic.numChildren)
            {
               LunasoleAir.coalSeed.historicalApathetic.addChild(_loc7_);
            }
            else
            {
               LunasoleAir.coalSeed.historicalApathetic.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == GullibleCommon.proudFour)
         {
            if(param4 < VioletPrepare.obeisantCrib || param4 >= LunasoleAir.coalSeed.requestAnus.numChildren)
            {
               LunasoleAir.coalSeed.requestAnus.addChild(_loc7_);
            }
            else
            {
               LunasoleAir.coalSeed.requestAnus.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(PearInjure.satisfyFaithful == param3)
         {
            if(param4 < VioletPrepare.obeisantCrib || param4 >= PanoramicWindy.knotBerry.numChildren)
            {
               PanoramicWindy.knotBerry.addChild(_loc7_);
            }
            else
            {
               PanoramicWindy.knotBerry.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(GateStupid.waitingStupid(InviteReligion.grateCompany) == param3)
         {
            if(param4 < VioletPrepare.obeisantCrib || param4 >= PanoramicWindy.knotBerry.numChildren)
            {
               PanoramicWindy.religionArmy.addChild(_loc7_);
            }
            else
            {
               PanoramicWindy.religionArmy.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
      
      public static function apatheticAdaptable(param1:int) : void
      {
         var _loc2_:Bitmap = CardPeck.dildoFrail[param1];
         if(_loc2_)
         {
            delete CardPeck.dildoFrail[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is BladeParty)
               {
                  (_loc2_.parent as BladeParty).deadpanCoal = FourSense.competitionNotebook;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
   }
}
