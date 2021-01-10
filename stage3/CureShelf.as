package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class CureShelf extends Sprite
   {
       
      
      public var paymentNation:Sprite;
      
      public var sickHusky:Sprite;
      
      public function CureShelf()
      {
         super();
         this.paymentNation = new Sprite();
         this.paymentNation.mouseEnabled = NarrowPlants.rabbitLamp;
         this.sickHusky = new Sprite();
         this.sickHusky.mouseEnabled = NarrowPlants.rabbitLamp;
         this.sickHusky.mouseChildren = NarrowPlants.rabbitLamp;
         addChild(this.sickHusky);
         addChild(this.paymentNation);
         mouseEnabled = NarrowPlants.rabbitLamp;
      }
      
      public function harborToy() : void
      {
         while(this.paymentNation.numChildren > NervousOnerous.boringAjar(FaithfulBaseball.wrathfulError))
         {
            this.paymentNation.removeChildAt(NervousOnerous.boringAjar(FaithfulBaseball.wrathfulError));
         }
         while(this.sickHusky.numChildren > NervousOnerous.boringAjar(FaithfulBaseball.wrathfulError))
         {
            this.sickHusky.removeChildAt(NervousOnerous.boringAjar(FaithfulBaseball.wrathfulError));
         }
      }
      
      public function laughableLetter(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.paymentNation.addChild(param1);
         }
         else
         {
            this.sickHusky.addChild(param1);
         }
      }
   }
}
