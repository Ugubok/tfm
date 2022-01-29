package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class Dm_JoyousMouse extends Dm_CarefulSpiky
   {
      
      public static const dm_stupidSpoon:int =  14;
       
      
      public var dm_redundantFix:Sprite;
      
      public var dm_lateRay:Sprite;
      
      public var dm_washFearful:Boolean = false;
      
      public var dm_recordFarm:Boolean = true;
      
      public var dm_carefulDeadpan:DisplayObject;
      
      public var dm_delightfulFive:Function = null;
      
      public var dm_batheCrash:Object = null;
      
      public var dm_slowLook:Boolean = false;
      
      public function Dm_JoyousMouse(param1:String = "", param2:int = 0)
      {
         super(Dm_JoyousMouse.dm_stupidSpoon,Dm_NationCycle.dm_shortBerry(Dm_LightPass.dm_teenyLong));
         mouseChildren = Dm_TendencyLip.dm_cravenDiscussion;
         this.dm_redundantFix = new Sprite();
         this.dm_redundantFix.graphics.beginFill(2306616);
         this.dm_redundantFix.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_containFive,Dm_NationCycle.dm_shortBerry(Dm_KnowledgeableDear.dm_containFive),Dm_JoyousMouse.dm_stupidSpoon,Dm_JoyousMouse.dm_stupidSpoon,Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator),Dm_DidacticSon.dm_learnedCalculator);
         this.dm_redundantFix.graphics.endFill();
         this.dm_redundantFix.filters = new Array(new BevelFilter(Dm_NationCycle.dm_shortBerry(Dm_LightPass.dm_containThoughtless),Dm_ManyChicken.dm_inconclusiveNaughty,Dm_KnowledgeableDear.dm_containFive,Dm_LightPass.dm_containThoughtless,6325657,Dm_LightPass.dm_containThoughtless,Dm_NationCycle.dm_shortBerry(Dm_LightPass.dm_containThoughtless),Dm_LightPass.dm_containThoughtless,Dm_NationCycle.dm_shortBerry(Dm_LightPass.dm_containThoughtless),Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator)));
         this.dm_redundantFix.y = Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator);
         addChild(this.dm_redundantFix);
         this.dm_lateRay = new Sprite();
         this.dm_lateRay.graphics.lineStyle(Dm_NationCycle.dm_shortBerry(Dm_GrinParty.dm_narrowZoo),11059144);
         this.dm_lateRay.graphics.moveTo(Dm_DidacticSon.dm_learnedCalculator,Dm_HappyYak.dm_bitSleep);
         this.dm_lateRay.graphics.lineTo(Dm_LookCalculator.dm_punchHanging,Dm_NationCycle.dm_shortBerry(Dm_DrownLoaf.dm_clammyFeeble));
         this.dm_lateRay.graphics.lineTo(Dm_DrownLoaf.dm_clammyFeeble,Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator));
         this.dm_lateRay.y = this.dm_redundantFix.y;
         this.dm_reactionCompetition(new Dm_SuzukaChangeable(param1,!!param2 ? int(param2 - Dm_JoyousMouse.dm_stupidSpoon - Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator)) : int(Dm_NationCycle.dm_shortBerry(Dm_KnowledgeableDear.dm_containFive))));
         if(param2)
         {
            dm_swankyNoxious = param2;
         }
         else
         {
            dm_swankyNoxious = width;
         }
         dm_dazzlingUnequal = height;
         this.dm_faithfulCreator(true);
      }
      
      public function dm_aspiringStem(param1:Event = null) : Dm_JoyousMouse
      {
         this.dm_conditionGround(!this.dm_washFearful);
         return this;
      }
      
      public function dm_faithfulCreator(param1:Boolean) : Dm_JoyousMouse
      {
         this.dm_recordFarm = param1;
         super.dm_oppositeGrate(!!this.dm_recordFarm ? this.dm_aspiringStem : null);
         return this;
      }
      
      public function dm_slipNeat(param1:Function = null, param2:Object = null, param3:Boolean = false) : Dm_JoyousMouse
      {
         this.dm_delightfulFive = param1;
         this.dm_batheCrash = param2;
         this.dm_slowLook = param3;
         return this;
      }
      
      public function dm_reactionCompetition(param1:DisplayObject) : Dm_JoyousMouse
      {
         if(this.dm_carefulDeadpan && this.dm_carefulDeadpan.parent)
         {
            this.dm_carefulDeadpan.parent.removeChild(this.dm_carefulDeadpan);
         }
         this.dm_carefulDeadpan = param1;
         addChild(this.dm_carefulDeadpan);
         this.dm_carefulDeadpan.x = Dm_NationCycle.dm_shortBerry(Dm_DidacticSon.dm_learnedCalculator) + Dm_JoyousMouse.dm_stupidSpoon;
         return this;
      }
      
      public function dm_conditionGround(param1:Boolean = true, param2:Boolean = true) : Dm_JoyousMouse
      {
         if(!this.dm_recordFarm)
         {
            return this;
         }
         this.dm_washFearful = param1;
         if(this.dm_washFearful)
         {
            addChild(this.dm_lateRay);
         }
         else if(this.dm_lateRay.parent)
         {
            this.dm_lateRay.parent.removeChild(this.dm_lateRay);
         }
         if(param2 && this.dm_delightfulFive)
         {
            Dm_BoastImportant.dm_suitInconclusive(this.dm_delightfulFive,!!this.dm_slowLook ? Dm_BoastImportant.dm_rayTrains(this.dm_batheCrash,this.dm_washFearful) : this.dm_batheCrash);
         }
         return this;
      }
      
      public function dm_changeablePipka() : Boolean
      {
         return this.dm_washFearful;
      }
   }
}
