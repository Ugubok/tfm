package
{
   public class Dm_AuntApathetic
   {
       
      
      public var dm_sleepQuack:int;
      
      public var dm_distroJoyous:int;
      
      public var dm_planAgreeable:Boolean;
      
      public var dm_imperfectFade:Number;
      
      public var dm_smoothSpooky:Number;
      
      public var dm_jaggedChubby:Number;
      
      public var dm_fourBoot:Number;
      
      public var dm_carelessReligion:Number;
      
      public var dm_movePear:Number;
      
      public var dm_usedLight:Boolean;
      
      public var dm_lettersOven:Boolean;
      
      public var dm_grinRight:Boolean;
      
      public function Dm_AuntApathetic(param1:int, param2:int, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:int = 0, param8:int = 0, param9:Boolean = false, param10:Boolean = false, param11:Boolean = false)
      {
         super();
         this.dm_sleepQuack = param1;
         this.dm_distroJoyous = param2;
         this.dm_planAgreeable = this.dm_distroJoyous == -Dm_LightPass.dm_frightenTasty;
         this.dm_imperfectFade = param3 / Dm_NationCycle.dm_statementWealthy(Dm_HatefulWandering.dm_distroHateful);
         this.dm_smoothSpooky = param4 / Dm_NationCycle.dm_statementWealthy(Dm_HatefulWandering.dm_distroHateful);
         this.dm_jaggedChubby = param5 / Dm_NationCycle.dm_statementWealthy(Dm_HatefulWandering.dm_distroHateful);
         this.dm_fourBoot = param6 / Dm_HatefulWandering.dm_distroHateful;
         this.dm_carelessReligion = param7 / Dm_NationCycle.dm_statementWealthy(Dm_HatefulWandering.dm_distroHateful);
         this.dm_movePear = param8 / Dm_NationCycle.dm_statementWealthy(Dm_HatefulWandering.dm_distroHateful);
         this.dm_usedLight = param9;
         this.dm_lettersOven = param10;
         this.dm_grinRight = param11;
      }
   }
}
