package
{
   import flash.display.Sprite;
   
   public class RayWicked extends Sprite
   {
       
      
      public var sistersBashful:int;
      
      public var lipLunasole:int;
      
      public var thickInexpensive:int;
      
      public var lookProud:int;
      
      public var supplyCard:int;
      
      public var bladeHarmony:int;
      
      public function RayWicked(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.sistersBashful = param1;
         this.lipLunasole = param2;
         this.thickInexpensive = param3;
         this.lookProud = param4;
         this.supplyCard = param5 + param3;
         this.bladeHarmony = param4 + param6;
      }
   }
}
