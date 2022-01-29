package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_SpyLimit extends Dm_ZippySave
   {
      
      public static const dm_toeSpot:int =  2006;
       
      
      public var dm_smileDelicate:MovieClip = null;
      
      public function Dm_SpyLimit(param1:Dm_MightyPass)
      {
         super(param1);
      }
      
      public function dm_punctureDock(param1:String = null, param2:int = 0) : void
      {
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.dm_smileDelicate && this.dm_smileDelicate.parent)
         {
            this.dm_smileDelicate.parent.removeChild(this.dm_smileDelicate);
         }
         this.dm_smileDelicate = new MovieClip();
         var _loc3_:int = Dm_SugarEvasive.dm_hatefulMean;
         var _loc4_:int = Dm_KnowledgeableDear.dm_trembleProbable;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = Dm_MarkStriped.dm_gateRabbit();
            _loc6_.defaultTextFormat = new TextFormat(Dm_NationCycle.dm_patheticDidactic(Dm_FamousBabies.dm_nationHour),Dm_SugarEvasive.dm_markRecord,16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = Dm_NationCycle.dm_flockDelightful(Dm_SugarEvasive.dm_hatefulMean) + _loc6_.textWidth;
            _loc6_.height = Dm_NationCycle.dm_flockDelightful(Dm_SugarEvasive.dm_hatefulMean) + _loc6_.textHeight;
            _loc6_.x = _loc4_ == Dm_NationCycle.dm_flockDelightful(Dm_KnowledgeableDear.dm_trembleProbable) ? Number(Dm_KnowledgeableDear.dm_trembleProbable) : Number(this.dm_smileDelicate.getChildAt(-Dm_LightPass.dm_kotskyCure + _loc4_).x + this.dm_smileDelicate.getChildAt(-Dm_NationCycle.dm_flockDelightful(Dm_LightPass.dm_kotskyCure) + _loc4_).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[Dm_KnowledgeableDear.dm_trembleProbable] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,Dm_NationCycle.dm_flockDelightful(Dm_LightPass.dm_kotskyCure),Dm_DidacticSon.dm_divergentShop,Dm_NationCycle.dm_flockDelightful(Dm_DidacticSon.dm_divergentShop),Dm_NationCycle.dm_flockDelightful(Dm_GrinParty.dm_succinctSubdued)));
            }
            this.dm_smileDelicate.addChild(_loc6_);
            _loc4_++;
         }
         Dm_SoundHobbies.dm_trembleScissors.dm_huskyLegs(this.dm_smileDelicate);
         this.dm_smileDelicate.x = Dm_DrownLoaf.dm_adaptableAmuse;
         this.dm_smileDelicate.y = Dm_ManyChicken.dm_traceKnot;
      }
      
      override public function dm_authorityVoyage(param1:Dm_KnowledgeInvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Dm_StomachDescribe = null;
         var _loc4_:Dm_StomachDescribe = null;
         var _loc5_:Point = null;
         var _loc6_:Dm_StomachDescribe = null;
         switch(param1.dm_modernTightfisted)
         {
            case Dm_NationCycle.dm_flockDelightful(Dm_LightPass.dm_kotskyCure):
               if(dm_conditionCool)
               {
                  this.dm_punctureDock(param1.dm_bruiseStriped(Dm_NationCycle.dm_flockDelightful(Dm_KnowledgeableDear.dm_trembleProbable)),param1.dm_analyzeStatement(Dm_LightPass.dm_kotskyCure));
               }
               break;
            case Dm_NationCycle.dm_flockDelightful(Dm_GrinParty.dm_succinctSubdued):
               if(dm_conditionCool)
               {
                  _loc2_ = param1.dm_analyzeStatement(Dm_NationCycle.dm_flockDelightful(Dm_KnowledgeableDear.dm_trembleProbable));
                  if(Dm_GrinParty.dm_succinctSubdued == _loc2_)
                  {
                     _loc3_ = Dm_AwakeWander.dm_packFamous.dm_splendidCheat[param1.dm_analyzeStatement(Dm_NationCycle.dm_flockDelightful(Dm_LightPass.dm_kotskyCure))];
                     _loc4_ = Dm_AwakeWander.dm_packFamous.dm_splendidCheat[param1.dm_analyzeStatement(Dm_GrinParty.dm_succinctSubdued)];
                     if(_loc3_)
                     {
                        this.dm_balvankaIllustrious(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.dm_balvankaIllustrious(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = Dm_IcyPrivate.dm_tediousSqueeze(Dm_HumorSlip.dm_realizeBit(_loc3_),Dm_HumorSlip.dm_realizeBit(_loc4_));
                        Dm_PipkaAbsurd.dm_stickCareless(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = Dm_AwakeWander.dm_packFamous.dm_splendidCheat[param1.dm_analyzeStatement(Dm_NationCycle.dm_flockDelightful(Dm_LightPass.dm_kotskyCure))];
                     if(_loc6_)
                     {
                        this.dm_balvankaIllustrious(_loc6_);
                        Dm_PipkaAbsurd.dm_stickCareless(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      override public function dm_toyReminiscent(param1:Dm_SoundHobbies) : void
      {
         dm_conditionCool = param1.dm_conditionObeisant.dm_seriousOnerous == Dm_SpyLimit.dm_toeSpot;
         if(!dm_conditionCool)
         {
         }
      }
      
      public function dm_balvankaIllustrious(param1:Dm_StomachDescribe) : void
      {
         Dm_AwakeWander.dm_packFamous.dm_illustriousSuccessful(Dm_LunasoleBalance.dm_clammyInjure,param1.x,param1.y,Dm_NationCycle.dm_flockDelightful(Dm_HatefulWandering.dm_mendPuzzled),Dm_NationCycle.dm_flockDelightful(Dm_GrinParty.dm_succinctSubdued),false,-Dm_FamousBabies.dm_baseballElite);
         Dm_AwakeWander.dm_packFamous.dm_illustriousSuccessful(Dm_LunasoleBalance.dm_adjoiningOnerous,param1.x,param1.y,Dm_HatefulWandering.dm_mendPuzzled,Dm_GrinParty.dm_succinctSubdued,false,-Dm_FamousBabies.dm_baseballElite);
         Dm_AwakeWander.dm_packFamous.dm_illustriousSuccessful(Dm_LunasoleBalance.dm_grateToothpaste,param1.x,param1.y,Dm_HatefulWandering.dm_mendPuzzled,Dm_GrinParty.dm_succinctSubdued,false,-Dm_NationCycle.dm_cribMany(Dm_FamousBabies.dm_baseballElite));
      }
   }
}
