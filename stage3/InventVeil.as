package
{
   import flash.utils.Dictionary;
   
   public class InventVeil
   {
      
      public static const scintillatingRiver:int =  2000;
      
      public static const fadePleasant:int =  2202;
      
      public static const rareNut:int =  2100;
      
      public static var cloisteredJar:Dictionary = new Dictionary();
       
      
      public var quirkyPrepare1:int;
      
      public var inventChicken:int;
      
      public var butterAmuse:Boolean;
      
      public var thirdKindhearted:Boolean;
      
      public var calculateYak:Boolean;
      
      public var explainTiresome:Boolean;
      
      public var unarmedCrown:String = null;
      
      public var creatorFarm:Boolean = false;
      
      public var obeisantPaltry:Boolean = false;
      
      public var wingEarthquake:int;
      
      public function InventVeil(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.quirkyPrepare1 = param1;
         this.inventChicken = param2;
         this.wingEarthquake = param3;
         this.butterAmuse = param4;
         this.thirdKindhearted = param5 && (!DoctorAccurate.labelElite(this.quirkyPrepare1) || !ClassStormy.adviceSpy);
         this.calculateYak = param6;
         this.explainTiresome = param7;
         InventVeil.cloisteredJar[param1] = this;
      }
      
      public static function complexSpiky(param1:int) : InventVeil
      {
         return InventVeil.cloisteredJar[param1];
      }
      
      public function personRight(param1:Boolean = false, param2:Boolean = false) : ScaleBalance
      {
         return ScaleBalance.personRight(this.quirkyPrepare1,this.inventChicken,param1,param2);
      }
      
      public function learnedInjure1(param1:Boolean = false) : ScaleBalance
      {
         return ScaleBalance.personRight(this.quirkyPrepare1,-FrightenUnique.mendRepeat,param1);
      }
   }
}
