package
{
   import flash.display.Sprite;
   
   public class Dm_HeatGamy extends Dm_ShortCherry
   {
      
      public static const dm_spottedGeneral:int =  60;
       
      
      public var dm_weightSofa:int;
      
      public function Dm_HeatGamy(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.dm_weightSofa = param3;
      }
      
      override public function dm_workBehavior() : Dm_StormyFrantic
      {
         var _loc1_:Sprite = null;
         var _loc2_:Dm_BeliefLetter = null;
         var _loc3_:Dm_ColossalThought = null;
         if(!dm_scrawnyDistro)
         {
            dm_scrawnyDistro = new Dm_StormyFrantic(Dm_HeatGamy.dm_spottedGeneral,Dm_AdjustmentAnalyze.dm_impoliteLaborer);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,Dm_DeliverAgonizing.dm_juiceBabies);
            _loc1_.graphics.drawRect(Dm_FaithfulCrowded.dm_phoneChop(Dm_AdjustmentAnalyze.dm_penitentStale),Dm_AdjustmentAnalyze.dm_penitentStale,Dm_FaithfulCrowded.dm_phoneChop(Dm_AdjustmentAnalyze.dm_impoliteLaborer),Dm_FaithfulCrowded.dm_phoneChop(Dm_AdjustmentAnalyze.dm_impoliteLaborer));
            _loc1_.graphics.endFill();
            _loc2_ = dm_promiseStupid.dm_adviceEyes();
            _loc3_ = new Dm_ColossalThought(Dm_FaithfulCrowded.dm_noxiousSpiffy(Dm_PaintAblaze.dm_burlyWant) + this.dm_weightSofa).dm_heatMomentous(Dm_TrembleBlot.dm_harborClever);
            dm_scrawnyDistro.dm_boundaryWoman(_loc2_,_loc3_);
         }
         return dm_scrawnyDistro;
      }
   }
}
