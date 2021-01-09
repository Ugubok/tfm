package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class ToeSwanky extends Sprite
   {
       
      
      public var partyAnnoying:Sprite;
      
      public var feebleDelightful:Sprite;
      
      public function ToeSwanky()
      {
         super();
         this.partyAnnoying = new Sprite();
         this.partyAnnoying.mouseEnabled = HateFaint.bladeStatement;
         this.feebleDelightful = new Sprite();
         this.feebleDelightful.mouseEnabled = HateFaint.bladeStatement;
         this.feebleDelightful.mouseChildren = HateFaint.bladeStatement;
         addChild(this.feebleDelightful);
         addChild(this.partyAnnoying);
         mouseEnabled = HateFaint.bladeStatement;
      }
      
      public function deadpanGround() : void
      {
         while(ReligionStore.trailInstruct < this.partyAnnoying.numChildren)
         {
            this.partyAnnoying.removeChildAt(ReligionStore.trailInstruct);
         }
         while(this.feebleDelightful.numChildren > ReligionStore.trailInstruct)
         {
            this.feebleDelightful.removeChildAt(ReligionStore.trailInstruct);
         }
      }
      
      public function gapingIllustrious(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.partyAnnoying.addChild(param1);
         }
         else
         {
            this.feebleDelightful.addChild(param1);
         }
      }
   }
}
