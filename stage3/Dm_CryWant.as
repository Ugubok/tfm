package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class Dm_CryWant extends Dm_CoalCan
   {
      
      public static const dm_symptomaticAdjoining:int =  14;
       
      
      public var dm_eyesWork:Sprite;
      
      public var dm_rightfulFascinated:Sprite;
      
      public var dm_thunderCrooked:Boolean = false;
      
      public var dm_legsViolet:Boolean = true;
      
      public var dm_abjectSofa:DisplayObject;
      
      public var dm_hydrantUndress:Function = null;
      
      public var dm_companyPrivate:Object = null;
      
      public var dm_possessColossal:Boolean = false;
      
      public function Dm_CryWant(param1:String = "", param2:int = 0)
      {
         super(Dm_CryWant.dm_symptomaticAdjoining,Dm_AdjustmentAnalyze.dm_wipeAwake);
         mouseChildren = Dm_NaughtyAdvise.dm_agreeDisturbed;
         this.dm_eyesWork = new Sprite();
         this.dm_eyesWork.graphics.beginFill(2306616);
         this.dm_eyesWork.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_noiselessPass,Dm_FaithfulCrowded.dm_brushTightfisted(Dm_AdjustmentAnalyze.dm_noiselessPass),Dm_CryWant.dm_symptomaticAdjoining,Dm_CryWant.dm_symptomaticAdjoining,Dm_AgreeableMountain.dm_tastyBashful,Dm_AgreeableMountain.dm_tastyBashful);
         this.dm_eyesWork.graphics.endFill();
         this.dm_eyesWork.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_locketTour,Dm_DeliverAgonizing.dm_lettersBerry,Dm_FaithfulCrowded.dm_brushTightfisted(Dm_AdjustmentAnalyze.dm_noiselessPass),Dm_FaithfulCrowded.dm_brushTightfisted(Dm_PowerfulSecret.dm_locketTour),6325657,Dm_PowerfulSecret.dm_locketTour,Dm_FaithfulCrowded.dm_brushTightfisted(Dm_PowerfulSecret.dm_locketTour),Dm_FaithfulCrowded.dm_brushTightfisted(Dm_PowerfulSecret.dm_locketTour),Dm_FaithfulCrowded.dm_brushTightfisted(Dm_PowerfulSecret.dm_locketTour),Dm_FaithfulCrowded.dm_brushTightfisted(Dm_AgreeableMountain.dm_tastyBashful)));
         this.dm_eyesWork.y = Dm_AgreeableMountain.dm_tastyBashful;
         addChild(this.dm_eyesWork);
         this.dm_rightfulFascinated = new Sprite();
         this.dm_rightfulFascinated.graphics.lineStyle(Dm_EdgeAngle.dm_trainsTemper,11059144);
         this.dm_rightfulFascinated.graphics.moveTo(Dm_AgreeableMountain.dm_tastyBashful,Dm_FaithfulCrowded.dm_brushTightfisted(Dm_StomachBlush.dm_faintJar));
         this.dm_rightfulFascinated.graphics.lineTo(Dm_BranchAfterthought.dm_joyousKotsky,Dm_FaithfulCrowded.dm_brushTightfisted(Dm_DeliverAgonizing.dm_butterPinus));
         this.dm_rightfulFascinated.graphics.lineTo(Dm_FaithfulCrowded.dm_brushTightfisted(Dm_DeliverAgonizing.dm_butterPinus),Dm_AgreeableMountain.dm_tastyBashful);
         this.dm_rightfulFascinated.y = this.dm_eyesWork.y;
         this.dm_realUnequal(new Dm_ColossalThought(param1,!!param2?int(param2 - Dm_CryWant.dm_symptomaticAdjoining - Dm_AgreeableMountain.dm_tastyBashful):int(Dm_AdjustmentAnalyze.dm_noiselessPass)));
         if(param2)
         {
            dm_dockBlade = param2;
         }
         else
         {
            dm_dockBlade = width;
         }
         dm_joyousTedious = height;
         this.dm_brassDistro(true);
      }
      
      public function dm_basinQuirky() : Boolean
      {
         return this.dm_thunderCrooked;
      }
      
      public function dm_realUnequal(param1:DisplayObject) : Dm_CryWant
      {
         if(this.dm_abjectSofa && this.dm_abjectSofa.parent)
         {
            this.dm_abjectSofa.parent.removeChild(this.dm_abjectSofa);
         }
         this.dm_abjectSofa = param1;
         addChild(this.dm_abjectSofa);
         this.dm_abjectSofa.x = Dm_AgreeableMountain.dm_tastyBashful + Dm_CryWant.dm_symptomaticAdjoining;
         return this;
      }
      
      public function dm_brassDistro(param1:Boolean) : Dm_CryWant
      {
         this.dm_legsViolet = param1;
         super.dm_bitBurly(!!this.dm_legsViolet?this.dm_upsetZonked:null);
         return this;
      }
      
      public function dm_cuteTrip(param1:Boolean = true, param2:Boolean = true) : Dm_CryWant
      {
         if(!this.dm_legsViolet)
         {
            return this;
         }
         this.dm_thunderCrooked = param1;
         if(this.dm_thunderCrooked)
         {
            addChild(this.dm_rightfulFascinated);
         }
         else if(this.dm_rightfulFascinated.parent)
         {
            this.dm_rightfulFascinated.parent.removeChild(this.dm_rightfulFascinated);
         }
         if(param2 && this.dm_hydrantUndress)
         {
            Dm_QueueInvent.dm_sockClever(this.dm_hydrantUndress,!!this.dm_possessColossal?Dm_QueueInvent.dm_unarmedOven(this.dm_companyPrivate,this.dm_thunderCrooked):this.dm_companyPrivate);
         }
         return this;
      }
      
      public function dm_pipkaFrighten(param1:Function = null, param2:Object = null, param3:Boolean = false) : Dm_CryWant
      {
         this.dm_hydrantUndress = param1;
         this.dm_companyPrivate = param2;
         this.dm_possessColossal = param3;
         return this;
      }
      
      public function dm_upsetZonked(param1:Event = null) : Dm_CryWant
      {
         this.dm_cuteTrip(!this.dm_thunderCrooked);
         return this;
      }
   }
}
