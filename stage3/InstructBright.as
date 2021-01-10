package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class InstructBright
   {
      
      public static var enjoyJar:Dictionary = new Dictionary();
       
      
      public function InstructBright()
      {
         super();
      }
      
      public static function workFork(param1:CardTrousers) : void
      {
         param1.skinHarmony = param1.skinHarmony + param1.legZonked;
         if(GateLetters.pleaseRare(ForkBit.abaftSave) > param1.legZonked)
         {
            param1.legZonked = param1.legZonked + param1.conditionRightful;
            if(param1.legZonked > GateLetters.pleaseRare(ForkBit.abaftSave))
            {
               param1.legZonked = param1.seedTremble;
            }
            else if(param1.seedTremble > GateLetters.pleaseRare(ForkBit.abaftSave) || -param1.cloisteredIncrease < param1.legZonked)
            {
               param1.legZonked = param1.legZonked + param1.seedTremble;
            }
         }
         else
         {
            param1.legZonked = param1.legZonked - param1.conditionRightful;
            if(param1.legZonked < GateLetters.pleaseRare(ForkBit.abaftSave))
            {
               param1.legZonked = param1.seedTremble;
            }
            else if(param1.seedTremble < GateLetters.pleaseRare(ForkBit.abaftSave) || param1.legZonked < param1.cloisteredIncrease)
            {
               param1.legZonked = param1.legZonked + param1.seedTremble;
            }
         }
         param1.phoneNotebook = param1.phoneNotebook + param1.cardSqueamish;
         if(param1.cardSqueamish < GateLetters.pleaseRare(ForkBit.abaftSave))
         {
            param1.cardSqueamish = param1.cardSqueamish + param1.tightfistedKittens;
            if(param1.cardSqueamish > ForkBit.abaftSave)
            {
               param1.cardSqueamish = param1.eggnogInterrupt;
            }
            else if(ForkBit.abaftSave < param1.eggnogInterrupt)
            {
               param1.cardSqueamish = param1.cardSqueamish + param1.eggnogInterrupt;
            }
         }
         else
         {
            param1.cardSqueamish = param1.cardSqueamish - param1.tightfistedKittens;
            if(ForkBit.abaftSave > param1.cardSqueamish)
            {
               param1.cardSqueamish = param1.eggnogInterrupt;
            }
            else if(param1.eggnogInterrupt < ForkBit.abaftSave)
            {
               param1.cardSqueamish = param1.cardSqueamish + param1.eggnogInterrupt;
            }
         }
         if(param1.historyDaily)
         {
            if(ChopEngine.hornAblaze() > param1.historyDaily)
            {
               param1.recogniseStem1 = AmuseFrighten.scratchAdaptable;
            }
         }
      }
      
      public static function satisfyChubby(param1:int) : SweaterWing
      {
         var _loc2_:SweaterWing = InstructBright.enjoyJar[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = DeliverTasty.chillyCherry(BalanceLoaf.additionCount);
         var _loc4_:* = param1 >> GateLetters.pleaseRare(AttractiveSugar.shoeGlorious) & 255;
         var _loc5_:* = param1 >> ChinSnakes.measlyIdentify & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / ScaleTemper.happyWet,_loc5_ / GateLetters.pleaseRare(ScaleTemper.happyWet),_loc6_ / GateLetters.pleaseRare(ScaleTemper.happyWet));
         _loc2_ = new SweaterWing(_loc3_);
         InstructBright.enjoyJar[param1] = _loc2_;
         return _loc2_;
      }
      
      public static function instructUpset(param1:CardTrousers) : void
      {
         param1.skinHarmony = param1.skinHarmony + param1.legZonked;
         param1.legZonked = param1.legZonked + param1.seedTremble;
         param1.phoneNotebook = param1.phoneNotebook + param1.cardSqueamish;
         param1.cardSqueamish = param1.cardSqueamish + param1.eggnogInterrupt;
         if(param1.historyDaily)
         {
            if(ChopEngine.hornAblaze() > param1.historyDaily)
            {
               param1.recogniseStem1 = AmuseFrighten.scratchAdaptable;
            }
         }
      }
   }
}
