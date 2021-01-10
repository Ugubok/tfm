package
{
   import flash.utils.Dictionary;
   
   public class FarmPipka
   {
      
      public static const confusedScale:int =  2000;
      
      public static const creatorCure:int =  2202;
      
      public static const enjoyGlow:int =  2100;
      
      public static var nearSugar:Dictionary = new Dictionary();
       
      
      public var roomShelf:int;
      
      public var seaClover:int;
      
      public var spotKittens:Boolean;
      
      public var seriousSisters:Boolean;
      
      public var containToys:Boolean;
      
      public var jaggedTumble:Boolean;
      
      public var wrenError:String = null;
      
      public var prepareElite:Boolean = false;
      
      public var entertainingLyrical:Boolean = false;
      
      public var limitFemale:int;
      
      public function FarmPipka(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.roomShelf = param1;
         this.seaClover = param2;
         this.limitFemale = param3;
         this.spotKittens = param4;
         this.seriousSisters = param5 && (!ToeDivergent.traceReaction(this.roomShelf) || !TrousersLimit.efficientSlow);
         this.containToys = param6;
         this.jaggedTumble = param7;
         FarmPipka.nearSugar[param1] = this;
      }
      
      public static function punchAcoustic(param1:int) : FarmPipka
      {
         return FarmPipka.nearSugar[param1];
      }
      
      public function alansonSupply(param1:Boolean = false) : SpoilFill
      {
         return SpoilFill.calculateBorrow(this.roomShelf,-NervousOnerous.thickSense(MarkParty.inconclusiveDear),param1);
      }
      
      public function calculateBorrow(param1:Boolean = false, param2:Boolean = false) : SpoilFill
      {
         return SpoilFill.calculateBorrow(this.roomShelf,this.seaClover,param1,param2);
      }
   }
}
