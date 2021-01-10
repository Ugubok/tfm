package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class BootBasket extends Sprite
   {
       
      
      public var fantasticThank:Sprite;
      
      public var legBike:Sprite;
      
      public function BootBasket()
      {
         super();
         this.fantasticThank = new Sprite();
         this.fantasticThank.mouseEnabled = AmuseFrighten.culturedPowerful;
         this.legBike = new Sprite();
         this.legBike.mouseEnabled = AmuseFrighten.culturedPowerful;
         this.legBike.mouseChildren = AmuseFrighten.culturedPowerful;
         addChild(this.legBike);
         addChild(this.fantasticThank);
         mouseEnabled = AmuseFrighten.culturedPowerful;
      }
      
      public function signPanicky(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.fantasticThank.addChild(param1);
         }
         else
         {
            this.legBike.addChild(param1);
         }
      }
      
      public function funnySlow() : void
      {
         while(this.fantasticThank.numChildren > GateLetters.girlCalculate(ForkBit.interruptUsed))
         {
            this.fantasticThank.removeChildAt(GateLetters.girlCalculate(ForkBit.interruptUsed));
         }
         while(GateLetters.girlCalculate(ForkBit.interruptUsed) < this.legBike.numChildren)
         {
            this.legBike.removeChildAt(ForkBit.interruptUsed);
         }
      }
   }
}
