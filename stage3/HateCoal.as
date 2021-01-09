package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class HateCoal extends Sprite
   {
       
      
      public var violetBird:Sprite;
      
      public var bagDeliver:Sprite;
      
      public function HateCoal()
      {
         super();
         this.violetBird = new Sprite();
         this.violetBird.mouseEnabled = FourSense.competitionNotebook;
         this.bagDeliver = new Sprite();
         this.bagDeliver.mouseEnabled = FourSense.competitionNotebook;
         this.bagDeliver.mouseChildren = FourSense.competitionNotebook;
         addChild(this.bagDeliver);
         addChild(this.violetBird);
         mouseEnabled = FourSense.competitionNotebook;
      }
      
      public function scratchSisters() : void
      {
         while(VioletPrepare.obeisantCrib < this.violetBird.numChildren)
         {
            this.violetBird.removeChildAt(VioletPrepare.obeisantCrib);
         }
         while(this.bagDeliver.numChildren > GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            this.bagDeliver.removeChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
      }
      
      public function buryTasteless(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.violetBird.addChild(param1);
         }
         else
         {
            this.bagDeliver.addChild(param1);
         }
      }
   }
}
