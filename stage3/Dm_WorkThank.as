package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class Dm_WorkThank extends Dm_CoalCan
   {
       
      
      public var dm_basinSisters:Sprite;
      
      public var dm_healPleasant:Sprite;
      
      public var dm_poisedAnalyze:DisplayObject;
      
      public var dm_increaseRay:Boolean = true;
      
      public var dm_rayLanguid:Boolean = false;
      
      public var dm_shortEfficient:Object;
      
      public var dm_dailyUsed:Dm_SpaceTasteless = null;
      
      public function Dm_WorkThank(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(Dm_CrookedTouch.dm_measlyUnite,Dm_CrookedTouch.dm_measlyUnite);
         mouseChildren = Dm_NaughtyAdvise.dm_temperSense;
         this.dm_basinSisters = new Sprite();
         this.dm_basinSisters.y = Dm_FaithfulCrowded.dm_baseballBright(Dm_AgreeableMountain.dm_whisperBoot);
         this.dm_basinSisters.graphics.beginFill(2306616);
         this.dm_basinSisters.graphics.drawCircle(Dm_FaithfulCrowded.dm_baseballBright(Dm_BranchAfterthought.dm_coalKnife),Dm_BranchAfterthought.dm_coalKnife,Dm_BranchAfterthought.dm_coalKnife);
         this.dm_basinSisters.graphics.endFill();
         this.dm_basinSisters.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_wingProgram,Dm_FaithfulCrowded.dm_baseballBright(Dm_DeliverAgonizing.dm_markThoughtless),Dm_FaithfulCrowded.dm_baseballBright(Dm_AdjustmentAnalyze.dm_sighWhite),Dm_FaithfulCrowded.dm_baseballBright(Dm_PowerfulSecret.dm_wingProgram),6325657,Dm_FaithfulCrowded.dm_baseballBright(Dm_PowerfulSecret.dm_wingProgram),Dm_PowerfulSecret.dm_wingProgram,Dm_FaithfulCrowded.dm_baseballBright(Dm_PowerfulSecret.dm_wingProgram),Dm_PowerfulSecret.dm_wingProgram,Dm_AgreeableMountain.dm_whisperBoot));
         this.dm_healPleasant = new Sprite();
         this.dm_healPleasant.graphics.beginFill(11059144);
         this.dm_healPleasant.graphics.drawCircle(Dm_FaithfulCrowded.dm_baseballBright(Dm_BranchAfterthought.dm_coalKnife),Dm_FaithfulCrowded.dm_baseballBright(Dm_BranchAfterthought.dm_coalKnife),Dm_AgreeableMountain.dm_whisperBoot);
         this.dm_healPleasant.y = Dm_FaithfulCrowded.dm_baseballBright(Dm_AgreeableMountain.dm_whisperBoot);
         addChild(this.dm_basinSisters);
         graphics.beginFill(Dm_FaithfulCrowded.dm_baseballBright(Dm_AdjustmentAnalyze.dm_sighWhite),Dm_AdjustmentAnalyze.dm_sighWhite);
         graphics.drawRect(Dm_FaithfulCrowded.dm_baseballBright(Dm_AdjustmentAnalyze.dm_sighWhite),Dm_AdjustmentAnalyze.dm_sighWhite,Dm_BranchAfterthought.dm_birdSpotless,Dm_FrailAuthority.dm_supplyHoc);
         graphics.endFill();
         if(param4 != null)
         {
            this.dm_poisedAnalyze = param4;
         }
         else
         {
            this.dm_poisedAnalyze = new Dm_ColossalThought(param2);
            this.dm_poisedAnalyze.x = Dm_PowerfulSecret.dm_hangingBruise;
            this.dm_poisedAnalyze.y = -Dm_FaithfulCrowded.dm_baseballBright(Dm_PowerfulSecret.dm_wingProgram);
         }
         addChild(this.dm_poisedAnalyze);
         if(param3)
         {
            dm_sandPossess = param3;
            this.dm_poisedAnalyze.x = Dm_PowerfulSecret.dm_hangingBruise;
         }
         else
         {
            dm_sandPossess = width;
         }
         dm_hourImpolite = height;
         dm_knowledgeableLeg(this.dm_sockTedious);
         this.dm_shortEfficient = param1;
      }
      
      public function dm_sockTedious(param1:Event = null) : Dm_WorkThank
      {
         if(this.dm_rayLanguid)
         {
            return this;
         }
         this.dm_reactionOnerous(true);
         if(this.dm_dailyUsed)
         {
            this.dm_dailyUsed.dm_doctorMilky(this);
         }
         return this;
      }
      
      public function dm_reactionOnerous(param1:Boolean) : Dm_WorkThank
      {
         if(this.dm_rayLanguid == param1)
         {
            return this;
         }
         this.dm_rayLanguid = param1;
         if(this.dm_rayLanguid)
         {
            addChild(this.dm_healPleasant);
         }
         else if(this.dm_healPleasant.parent)
         {
            this.dm_healPleasant.parent.removeChild(this.dm_healPleasant);
         }
         return this;
      }
      
      public function dm_shortDiscussion(param1:Boolean) : Dm_WorkThank
      {
         if(this.dm_increaseRay == param1)
         {
            return this;
         }
         this.dm_increaseRay = param1;
         dm_knowledgeableLeg(!!this.dm_increaseRay?this.dm_sockTedious:null);
         transform.colorTransform = new ColorTransform(Dm_FaithfulCrowded.dm_womanCry(Dm_DeliverAgonizing.dm_waitTeaching),Dm_FaithfulCrowded.dm_womanCry(Dm_DeliverAgonizing.dm_waitTeaching),Dm_FaithfulCrowded.dm_womanCry(Dm_DeliverAgonizing.dm_waitTeaching));
         return this;
      }
      
      public function dm_yamDoctor(param1:Dm_SpaceTasteless, param2:Boolean = true) : Dm_WorkThank
      {
         this.dm_dailyUsed = param1;
         if(param2)
         {
            this.dm_dailyUsed.dm_generalOrange(this);
         }
         return this;
      }
      
      public function dm_obeisantFamous(param1:int, param2:int) : Dm_WorkThank
      {
         this.dm_healPleasant.x = param1;
         this.dm_healPleasant.y = param2;
         this.dm_basinSisters.x = param1;
         this.dm_basinSisters.y = param2;
         return this;
      }
   }
}
