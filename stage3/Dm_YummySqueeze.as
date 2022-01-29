package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_YummySqueeze extends Sprite
   {
       
      
      public var dm_violetUncle:Sprite;
      
      public var dm_lightSuccessful:Sprite;
      
      public function Dm_YummySqueeze()
      {
         super();
         this.dm_violetUncle = new Sprite();
         this.dm_violetUncle.mouseEnabled = Dm_TendencyLip.dm_behaviorUtopian;
         this.dm_lightSuccessful = new Sprite();
         this.dm_lightSuccessful.mouseEnabled = Dm_TendencyLip.dm_behaviorUtopian;
         this.dm_lightSuccessful.mouseChildren = Dm_TendencyLip.dm_behaviorUtopian;
         addChild(this.dm_lightSuccessful);
         addChild(this.dm_violetUncle);
         mouseEnabled = Dm_TendencyLip.dm_behaviorUtopian;
      }
      
      public function dm_unequalPoised() : void
      {
         while(this.dm_violetUncle.numChildren > Dm_KnowledgeableDear.dm_coalGamy)
         {
            this.dm_violetUncle.removeChildAt(Dm_KnowledgeableDear.dm_coalGamy);
         }
         while(this.dm_lightSuccessful.numChildren > Dm_KnowledgeableDear.dm_coalGamy)
         {
            this.dm_lightSuccessful.removeChildAt(Dm_NationCycle.dm_jumbledRay(Dm_KnowledgeableDear.dm_coalGamy));
         }
      }
      
      public function dm_thoughtInstruct(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_violetUncle.addChild(param1);
         }
         else
         {
            this.dm_lightSuccessful.addChild(param1);
         }
      }
   }
}
