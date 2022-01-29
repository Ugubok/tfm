package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_OvenIcy extends Sprite
   {
      
      public static var dm_taxNest:Array;
      
      public static var dm_satisfyBashful:Array;
       
      
      public var dm_rightfulWord:int;
      
      public var dm_painstakingSeparate:Dm_SuzukaChangeable;
      
      public function Dm_OvenIcy(param1:int)
      {
         super();
         this.dm_rightfulWord = param1;
         mouseChildren = Dm_TendencyLip.dm_poisonPenitent;
         addChild(Dm_TartAnnoying.dm_admireRuddy(Dm_NationCycle.dm_panickyOrder(Dm_SugarEvasive.dm_sproutSea) + param1 + Dm_SugarEvasive.dm_explodeBreathe));
         if(!Dm_OvenIcy.dm_taxNest)
         {
            Dm_OvenIcy.dm_taxNest = new Array(new BevelFilter(Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_thirdPathetic),Dm_ManyChicken.dm_errorPipka,16777215,Dm_HappyYak.dm_unitCart,Dm_KnowledgeableDear.dm_pricklyBasin,Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_thirdPathetic),Dm_LightPass.dm_thirdPathetic));
         }
         filters = Dm_OvenIcy.dm_taxNest;
         Dm_RambunctiousZonked.dm_femaleMouse(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_NationCycle.dm_attractiveWhite(Dm_KnowledgeableDear.dm_pricklyBasin),Dm_NationCycle.dm_stayBlot(Dm_DidacticSon.dm_comparisonSmart));
         _loc2_.graphics.drawRect(Dm_NationCycle.dm_attractiveWhite(Dm_KnowledgeableDear.dm_pricklyBasin),Dm_NationCycle.dm_attractiveWhite(Dm_GrinParty.dm_puzzledTeaching),Dm_NationCycle.dm_attractiveWhite(Dm_ManyChicken.dm_adjoiningStriped),Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_cartAdjustment));
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = Dm_NationCycle.dm_attractiveWhite(Dm_StayBrush.dm_meanUnarmed);
         if(param1 == Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_thirdPathetic))
         {
            _loc3_ = Dm_SatisfyLamentable.dm_identifyCompany;
         }
         this.dm_painstakingSeparate = new Dm_SuzukaChangeable(Dm_CrashElite.dm_shutUninterested(Dm_ThickBake.dm_uninterestedLaughable + param1),Dm_NationCycle.dm_attractiveWhite(Dm_ManyChicken.dm_adjoiningStriped),Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_cartAdjustment),new TextFormat(Dm_CrashElite.dm_frightenSystem,_loc3_,Dm_GapingCurved.dm_coalWind,null,null,null,null,null,TextFormatAlign.CENTER));
         this.dm_painstakingSeparate.textColor = 43690;
         this.dm_painstakingSeparate.y = Dm_GrinParty.dm_puzzledTeaching;
         addChild(this.dm_painstakingSeparate);
      }
      
      public function dm_personHeat(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = Dm_TendencyLip.dm_poisonPenitent;
            if(!Dm_OvenIcy.dm_satisfyBashful)
            {
               Dm_OvenIcy.dm_satisfyBashful = new Array(new BevelFilter(Dm_GrinParty.dm_edgeMany,Dm_ManyChicken.dm_errorPipka,Dm_KnowledgeableDear.dm_pricklyBasin,Dm_NationCycle.dm_attractiveWhite(Dm_LightPass.dm_thirdPathetic),16777215,Dm_HappyYak.dm_unitCart,Dm_LightPass.dm_thirdPathetic));
            }
            transform.colorTransform = new ColorTransform(Dm_DidacticSon.dm_comparisonSmart,Dm_NationCycle.dm_stayBlot(Dm_DidacticSon.dm_comparisonSmart),Dm_NationCycle.dm_stayBlot(Dm_DidacticSon.dm_comparisonSmart));
            filters = Dm_OvenIcy.dm_satisfyBashful;
            this.dm_painstakingSeparate.textColor = Dm_GapingCurved.dm_kneelBalance;
         }
         else
         {
            mouseEnabled = Dm_TendencyLip.dm_modernCrown;
            filters = Dm_OvenIcy.dm_taxNest;
            transform.colorTransform = new ColorTransform();
            if(Dm_NationCycle.dm_attractiveWhite(Dm_RedundantDidactic.dm_riverBury) == this.dm_rightfulWord)
            {
               this.dm_painstakingSeparate.textColor = Dm_GapingCurved.dm_bombSystem;
            }
            else
            {
               this.dm_painstakingSeparate.textColor = Dm_GapingCurved.dm_coalWind;
            }
         }
      }
   }
}
