package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_TowNew extends Sprite
   {
       
      
      public var dm_frightenAngle:Sprite;
      
      public var dm_baseballNarrow:Sprite;
      
      public function Dm_TowNew()
      {
         super();
         this.dm_frightenAngle = new Sprite();
         this.dm_frightenAngle.mouseEnabled = Dm_NaughtyAdvise.dm_boringSmooth;
         this.dm_baseballNarrow = new Sprite();
         this.dm_baseballNarrow.mouseEnabled = Dm_NaughtyAdvise.dm_boringSmooth;
         this.dm_baseballNarrow.mouseChildren = Dm_NaughtyAdvise.dm_boringSmooth;
         addChild(this.dm_baseballNarrow);
         addChild(this.dm_frightenAngle);
         mouseEnabled = Dm_NaughtyAdvise.dm_boringSmooth;
      }
      
      public function dm_fixQueue(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_frightenAngle.addChild(param1);
         }
         else
         {
            this.dm_baseballNarrow.addChild(param1);
         }
      }
      
      public function dm_bashfulSubdued() : void
      {
         while(Dm_FaithfulCrowded.dm_realizeDecay(Dm_AdjustmentAnalyze.dm_adviseReject) < this.dm_frightenAngle.numChildren)
         {
            this.dm_frightenAngle.removeChildAt(Dm_FaithfulCrowded.dm_realizeDecay(Dm_AdjustmentAnalyze.dm_adviseReject));
         }
         while(this.dm_baseballNarrow.numChildren > Dm_AdjustmentAnalyze.dm_adviseReject)
         {
            this.dm_baseballNarrow.removeChildAt(Dm_FaithfulCrowded.dm_realizeDecay(Dm_AdjustmentAnalyze.dm_adviseReject));
         }
      }
   }
}
