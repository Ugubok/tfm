package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class BashfulStale
   {
      
      public static var touchScintillating:Dictionary = new Dictionary();
       
      
      public function BashfulStale()
      {
         super();
      }
      
      public static function burnOrder(param1:int) : QuirkyDeliver
      {
         var _loc2_:QuirkyDeliver = BashfulStale.touchScintillating[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = JoyousVolcano.grateSatisfy(GateStupid.grateLoaf(UnitLook.admireSuper));
         var _loc4_:* = param1 >> GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook) & 255;
         var _loc5_:* = param1 >> InviteReligion.grateCompany & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / MarkZonked.harmonyAnus,_loc5_ / GateStupid.waitingStupid(MarkZonked.harmonyAnus),_loc6_ / GateStupid.waitingStupid(MarkZonked.harmonyAnus));
         _loc2_ = new QuirkyDeliver(_loc3_);
         BashfulStale.touchScintillating[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function robinLoaf(param1:DecayTouch) : void
      {
         param1.thickInexpensive = param1.thickInexpensive + param1.supplyFascinated;
         if(param1.supplyFascinated < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            param1.supplyFascinated = param1.supplyFascinated + param1.peckAnnoying;
            if(param1.supplyFascinated > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               param1.supplyFascinated = param1.hystericalTax;
            }
            else if(param1.hystericalTax > VioletPrepare.obeisantCrib || -param1.determinedPat < param1.supplyFascinated)
            {
               param1.supplyFascinated = param1.supplyFascinated + param1.hystericalTax;
            }
         }
         else
         {
            param1.supplyFascinated = param1.supplyFascinated - param1.peckAnnoying;
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) > param1.supplyFascinated)
            {
               param1.supplyFascinated = param1.hystericalTax;
            }
            else if(param1.hystericalTax < VioletPrepare.obeisantCrib || param1.supplyFascinated < param1.determinedPat)
            {
               param1.supplyFascinated = param1.supplyFascinated + param1.hystericalTax;
            }
         }
         param1.lookProud = param1.lookProud + param1.cribHalf;
         if(param1.cribHalf < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            param1.cribHalf = param1.cribHalf + param1.deliverSuzuka;
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) < param1.cribHalf)
            {
               param1.cribHalf = param1.historicalAdhesive;
            }
            else if(param1.historicalAdhesive > VioletPrepare.obeisantCrib)
            {
               param1.cribHalf = param1.cribHalf + param1.historicalAdhesive;
            }
         }
         else
         {
            param1.cribHalf = param1.cribHalf - param1.deliverSuzuka;
            if(param1.cribHalf < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
            {
               param1.cribHalf = param1.historicalAdhesive;
            }
            else if(VioletPrepare.obeisantCrib > param1.historicalAdhesive)
            {
               param1.cribHalf = param1.cribHalf + param1.historicalAdhesive;
            }
         }
         if(param1.groundTax)
         {
            if(SqueamishStatement.superDeliver() > param1.groundTax)
            {
               param1.alansonCrowded = FourSense.faithfulLarge;
            }
         }
      }
      
      public static function balvankaAdmire(param1:DecayTouch) : void
      {
         param1.thickInexpensive = param1.thickInexpensive + param1.supplyFascinated;
         param1.supplyFascinated = param1.supplyFascinated + param1.hystericalTax;
         param1.lookProud = param1.lookProud + param1.cribHalf;
         param1.cribHalf = param1.cribHalf + param1.historicalAdhesive;
         if(param1.groundTax)
         {
            if(SqueamishStatement.superDeliver() > param1.groundTax)
            {
               param1.alansonCrowded = FourSense.faithfulLarge;
            }
         }
      }
   }
}
