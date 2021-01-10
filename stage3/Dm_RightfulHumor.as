package
{
   import flash.display.Sprite;
   
   public class Dm_RightfulHumor extends Sprite
   {
       
      
      public var dm_patheticRomantic:int;
      
      public var dm_robinBirds:int;
      
      public var dm_ignorantKuruma:int;
      
      public var dm_adhesiveFit:int;
      
      public var dm_chopDoctor:int;
      
      public var dm_hilariousGlamorous:int;
      
      public function Dm_RightfulHumor(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.dm_patheticRomantic = param1;
         this.dm_robinBirds = param2;
         this.dm_ignorantKuruma = param3;
         this.dm_adhesiveFit = param4;
         this.dm_chopDoctor = param5 + param3;
         this.dm_hilariousGlamorous = param6 + param4;
      }
   }
}
