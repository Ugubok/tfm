package
{
   import flash.utils.Dictionary;
   
   public class SatisfySuzuka
   {
      
      public static const wickedLight:int =  2000;
      
      public static const largeRobin:int =  2202;
      
      public static const bruiseKuruma:int =  2100;
      
      public static var windyChop:Dictionary = new Dictionary();
       
      
      public var lipLunasole:int;
      
      public var metalGullible:int;
      
      public var pailStick:Boolean;
      
      public var historicalPlan:Boolean;
      
      public var listRay:Boolean;
      
      public var cribDildo:Boolean;
      
      public var wingBird:String = null;
      
      public var admireWarlike:Boolean = false;
      
      public var programTasteless:Boolean = false;
      
      public var stomachKotsky:int;
      
      public function SatisfySuzuka(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.lipLunasole = param1;
         this.metalGullible = param2;
         this.stomachKotsky = param3;
         this.pailStick = param4;
         this.historicalPlan = param5 && (!ChickenAmuse.orderHydrant(this.lipLunasole) || !CreatorWhistle.lamentableInstruct);
         this.listRay = param6;
         this.cribDildo = param7;
         SatisfySuzuka.windyChop[param1] = this;
      }
      
      public static function seedLabel(param1:int) : SatisfySuzuka
      {
         return SatisfySuzuka.windyChop[param1];
      }
      
      public function grateSatisfy(param1:Boolean = false, param2:Boolean = false) : HarmonyPail
      {
         return HarmonyPail.grateSatisfy(this.lipLunasole,this.metalGullible,param1,param2);
      }
      
      public function hateAdaptable(param1:Boolean = false) : HarmonyPail
      {
         return HarmonyPail.grateSatisfy(this.lipLunasole,-FaintHanging.wateryBalvanka,param1);
      }
   }
}
