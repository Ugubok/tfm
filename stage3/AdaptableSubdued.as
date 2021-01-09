package
{
   import flash.utils.Dictionary;
   
   public class AdaptableSubdued
   {
      
      public static const creatorSense:int =  2000;
      
      public static const storeCreator:int =  2202;
      
      public static const labelLamentable:int =  2100;
      
      public static var hangingNoiseless:Dictionary = new Dictionary();
       
      
      public var planHalf:int;
      
      public var seriousSuper:int;
      
      public var windyLarge:Boolean;
      
      public var unitScintillating:Boolean;
      
      public var loafChop:Boolean;
      
      public var obtainableGaping:Boolean;
      
      public var bladeMighty:String = null;
      
      public var faintOrder:Boolean = false;
      
      public var admireGate:Boolean = false;
      
      public var zonkedFaint:int;
      
      public function AdaptableSubdued(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.planHalf = param1;
         this.seriousSuper = param2;
         this.zonkedFaint = param3;
         this.windyLarge = param4;
         this.unitScintillating = param5 && (!AnusKnot.quirkyTremble(this.planHalf) || !RareOranges.orangeViolet);
         this.loafChop = param6;
         this.obtainableGaping = param7;
         AdaptableSubdued.hangingNoiseless[param1] = this;
      }
      
      public static function knotBruise(param1:int) : AdaptableSubdued
      {
         return AdaptableSubdued.hangingNoiseless[param1];
      }
      
      public function signStore(param1:Boolean = false) : MouseStupid
      {
         return MouseStupid.admireCute(this.planHalf,-CardBabies.machineOranges,param1);
      }
      
      public function admireCute(param1:Boolean = false, param2:Boolean = false) : MouseStupid
      {
         return MouseStupid.admireCute(this.planHalf,this.seriousSuper,param1,param2);
      }
   }
}
