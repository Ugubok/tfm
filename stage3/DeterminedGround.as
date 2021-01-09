package
{
   import flash.display.Sprite;
   
   public class DeterminedGround extends Sprite
   {
       
      
      public var violetApathetic:int;
      
      public var entertainingHateful:int;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var agonizingScratch:int;
      
      public var agreeableSense:int;
      
      public function DeterminedGround(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.violetApathetic = param1;
         this.entertainingHateful = param2;
         this.zonkedJuice = param3;
         this.trembleDeadpan = param4;
         this.agonizingScratch = param3 + param5;
         this.agreeableSense = param6 + param4;
      }
   }
}
