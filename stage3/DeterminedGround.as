package
{
   import flash.display.Sprite;
   
   public class DeterminedGround extends Sprite
   {
       
      
      public var windySeed:int;
      
      public var planHalf:int;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var patGate:int;
      
      public var markRay:int;
      
      public function DeterminedGround(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.windySeed = param1;
         this.planHalf = param2;
         this.milkySupply = param3;
         this.crowdedFragile = param4;
         this.patGate = param3 + param5;
         this.markRay = param4 + param6;
      }
   }
}
