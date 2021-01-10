package
{
   import flash.display.Sprite;
   
   public class Dm_DefectiveScrew extends Sprite
   {
       
      
      public var dm_fixAdjustment:int;
      
      public var dm_analyzeRedundant:int;
      
      public var dm_jellyHorn:int;
      
      public var dm_fixClub:int;
      
      public var dm_smileInstruct:int;
      
      public var dm_balvankaWrathful:int;
      
      public function Dm_DefectiveScrew(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.dm_fixAdjustment = param1;
         this.dm_analyzeRedundant = param2;
         this.dm_jellyHorn = param3;
         this.dm_fixClub = param4;
         this.dm_smileInstruct = param5 + param3;
         this.dm_balvankaWrathful = param6 + param4;
      }
   }
}
