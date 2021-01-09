package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class LipDeadpan extends Sprite
   {
       
      
      public var fourAbaft:Sprite;
      
      public var illustriousHalf:Sprite;
      
      public function LipDeadpan()
      {
         super();
         this.fourAbaft = new Sprite();
         this.fourAbaft.mouseEnabled = TaxStomach.cryCute;
         this.illustriousHalf = new Sprite();
         this.illustriousHalf.mouseEnabled = TaxStomach.cryCute;
         this.illustriousHalf.mouseChildren = TaxStomach.cryCute;
         addChild(this.illustriousHalf);
         addChild(this.fourAbaft);
         mouseEnabled = TaxStomach.cryCute;
      }
      
      public function swankyInvite(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.fourAbaft.addChild(param1);
         }
         else
         {
            this.illustriousHalf.addChild(param1);
         }
      }
      
      public function wickedStale() : void
      {
         while(ScaleIcy.wanderingCrowded < this.fourAbaft.numChildren)
         {
            this.fourAbaft.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         while(ScaleIcy.wanderingCrowded < this.illustriousHalf.numChildren)
         {
            this.illustriousHalf.removeChildAt(ScaleIcy.wanderingCrowded);
         }
      }
   }
}
