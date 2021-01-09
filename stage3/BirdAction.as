package
{
   public class BirdAction
   {
      
      public static const touchReligion:int =  0;
      
      public static const labelParty:int =  1;
      
      public static const lightFascinated:int =  2;
      
      public static const buryMark:int =  3;
       
      
      public var type:int;
      
      public var fragileLamentable:int;
      
      public var pailMachine:int;
      
      public var pipkaFlower:KnotSwanky;
      
      public var pailJoyous:KnotSwanky;
      
      public var supplySand:int;
      
      public var largeHistorical:Boolean = false;
      
      public var agreeableTrail:int;
      
      public var couleur:int = 40349;
      
      public var alpha:Number;
      
      public var signMetal:Boolean = false;
      
      public var stupidProgram:KnotSwanky;
      
      public var buryLarge:Number;
      
      public var lunasoleCompetition:Number;
      
      public var batheCute:Number = NaN;
      
      public var actionList:Number = NaN;
      
      public var crimeConfused:Number = NaN;
      
      public var hystericalInjure:Number = NaN;
      
      public var largeSqueamish:Number = NaN;
      
      public var whisperClub:KnotSwanky;
      
      public var berryNoxious:KnotSwanky;
      
      public var superCurved:Number;
      
      public function BirdAction(param1:int)
      {
         this.agreeableTrail = CardBabies.machineOranges;
         this.alpha = OrderUnit.apatheticRare(CardBabies.machineOranges);
         this.buryLarge = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.lunasoleCompetition = ReligionStore.trailInstruct;
         super();
         this.type = param1;
      }
      
      public static function alluringProud(param1:String, param2:Boolean) : KnotSwanky
      {
         var _loc3_:Array = null;
         if(null == param1)
         {
            return null;
         }
         _loc3_ = param1.split(PanoramicProbable.knifeUnequaled);
         if(param2)
         {
            return new KnotSwanky(-int(_loc3_[ReligionStore.trailInstruct]),int(_loc3_[CardBabies.machineOranges]));
         }
         return new KnotSwanky(int(_loc3_[ReligionStore.trailInstruct]),int(_loc3_[CardBabies.machineOranges]));
      }
      
      public static function peckCute(param1:String, param2:Boolean, param3:int = 800) : KnotSwanky
      {
         var _loc4_:Array = null;
         if(null == param1)
         {
            return null;
         }
         _loc4_ = param1.split(OrderUnit.probableLip(PanoramicProbable.knifeUnequaled));
         if(param2)
         {
            return new KnotSwanky((param3 - int(_loc4_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)])) / OrderUnit.apatheticRare(AdmireUncle.delightfulFragile),int(_loc4_[CardBabies.machineOranges]) / OrderUnit.apatheticRare(AdmireUncle.delightfulFragile));
         }
         return new KnotSwanky(int(_loc4_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)]) / AdmireUncle.delightfulFragile,int(_loc4_[OrderUnit.apatheticRare(CardBabies.machineOranges)]) / OrderUnit.apatheticRare(AdmireUncle.delightfulFragile));
      }
   }
}
