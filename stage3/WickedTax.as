package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class WickedTax
   {
      
      public static var halfLamentable:Dictionary = new Dictionary();
       
      
      public function WickedTax()
      {
         super();
      }
      
      public static function agonizingObeisant(param1:BabiesWandering) : void
      {
         param1.stayProbable = param1.stayProbable + param1.hydrantNoxious;
         if(param1.hydrantNoxious < ScaleIcy.wanderingCrowded)
         {
            param1.hydrantNoxious = param1.hydrantNoxious + param1.toePail;
            if(ScaleIcy.wanderingCrowded < param1.hydrantNoxious)
            {
               param1.hydrantNoxious = param1.dildoHeal;
            }
            else if(param1.dildoHeal > ScaleIcy.wanderingCrowded || -param1.lightIcy < param1.hydrantNoxious)
            {
               param1.hydrantNoxious = param1.hydrantNoxious + param1.dildoHeal;
            }
         }
         else
         {
            param1.hydrantNoxious = param1.hydrantNoxious - param1.toePail;
            if(ScaleIcy.wanderingCrowded > param1.hydrantNoxious)
            {
               param1.hydrantNoxious = param1.dildoHeal;
            }
            else if(param1.dildoHeal < ScaleIcy.wanderingCrowded || param1.hydrantNoxious < param1.lightIcy)
            {
               param1.hydrantNoxious = param1.hydrantNoxious + param1.dildoHeal;
            }
         }
         param1.hydrantCompetition = param1.hydrantCompetition + param1.cardStick;
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > param1.cardStick)
         {
            param1.cardStick = param1.cardStick + param1.pinusSwanky;
            if(param1.cardStick > ScaleIcy.wanderingCrowded)
            {
               param1.cardStick = param1.tastelessScale;
            }
            else if(param1.tastelessScale > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               param1.cardStick = param1.cardStick + param1.tastelessScale;
            }
         }
         else
         {
            param1.cardStick = param1.cardStick - param1.pinusSwanky;
            if(param1.cardStick < ScaleIcy.wanderingCrowded)
            {
               param1.cardStick = param1.tastelessScale;
            }
            else if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > param1.tastelessScale)
            {
               param1.cardStick = param1.cardStick + param1.tastelessScale;
            }
         }
         if(param1.babiesIcy)
         {
            if(JumbledFix.labelFaint() > param1.babiesIcy)
            {
               param1.alansonAgreeable = TaxStomach.airQuirky;
            }
         }
      }
      
      public static function pipkaGround(param1:BabiesWandering) : void
      {
         param1.stayProbable = param1.stayProbable + param1.hydrantNoxious;
         param1.hydrantNoxious = param1.hydrantNoxious + param1.dildoHeal;
         param1.hydrantCompetition = param1.hydrantCompetition + param1.cardStick;
         param1.cardStick = param1.cardStick + param1.tastelessScale;
         if(param1.babiesIcy)
         {
            if(JumbledFix.labelFaint() > param1.babiesIcy)
            {
               param1.alansonAgreeable = TaxStomach.airQuirky;
            }
         }
      }
      
      public static function juiceJuice(param1:int) : SignAmuse
      {
         var _loc2_:SignAmuse = WickedTax.halfLamentable[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CardKuruma.waitingNoxious));
         var _loc4_:* = param1 >> SuzukaScintillating.wateryFour & 255;
         var _loc5_:* = param1 >> PipkaArmy.babiesAlluring & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / LaborerChop.uncleRobin(CardKuruma.programFrail),_loc5_ / CardKuruma.programFrail,_loc6_ / LaborerChop.uncleRobin(CardKuruma.programFrail));
         _loc2_ = new SignAmuse(_loc3_);
         WickedTax.halfLamentable[param1] = _loc2_;
         return _loc2_;
      }
   }
}
