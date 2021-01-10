package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class Dm_ShopLetters extends Dm_PaltryViolet
   {
      
      public static const dm_proudScissors:int =  14;
       
      
      public var dm_laughableSqueeze:Sprite;
      
      public var dm_superGullible:Sprite;
      
      public var dm_thankUnequal:Boolean = false;
      
      public var dm_aspiringDazzling:Boolean = true;
      
      public var dm_dislikePrepare:DisplayObject;
      
      public var dm_wastefulHysterical:Function = null;
      
      public var dm_riverSplendid:Object = null;
      
      public var dm_saltInnate:Boolean = false;
      
      public function Dm_ShopLetters(param1:String = "", param2:int = 0)
      {
         super(Dm_ShopLetters.dm_proudScissors,Dm_ThunderSquare.dm_temperPerform);
         mouseChildren = Dm_HarmonyWoman.dm_funnyKnife;
         this.dm_laughableSqueeze = new Sprite();
         this.dm_laughableSqueeze.graphics.beginFill(2306616);
         this.dm_laughableSqueeze.graphics.drawRoundRect(Dm_CollectFlower.dm_hatefulInjure,Dm_ShockDouble.dm_porterDock(Dm_CollectFlower.dm_hatefulInjure),Dm_ShopLetters.dm_proudScissors,Dm_ShopLetters.dm_proudScissors,Dm_NutInquisitive.dm_kindheartedCycle,Dm_ShockDouble.dm_porterDock(Dm_NutInquisitive.dm_kindheartedCycle));
         this.dm_laughableSqueeze.graphics.endFill();
         this.dm_laughableSqueeze.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_explodeCactus,Dm_ShockDouble.dm_porterDock(Dm_ThunderSquare.dm_clubUpset),Dm_ShockDouble.dm_porterDock(Dm_CollectFlower.dm_hatefulInjure),Dm_ShockDouble.dm_porterDock(Dm_CravenCrown.dm_explodeCactus),6325657,Dm_CravenCrown.dm_explodeCactus,Dm_ShockDouble.dm_porterDock(Dm_CravenCrown.dm_explodeCactus),Dm_ShockDouble.dm_porterDock(Dm_CravenCrown.dm_explodeCactus),Dm_CravenCrown.dm_explodeCactus,Dm_ShockDouble.dm_porterDock(Dm_NutInquisitive.dm_kindheartedCycle)));
         this.dm_laughableSqueeze.y = Dm_NutInquisitive.dm_kindheartedCycle;
         addChild(this.dm_laughableSqueeze);
         this.dm_superGullible = new Sprite();
         this.dm_superGullible.graphics.lineStyle(Dm_ShockDouble.dm_porterDock(Dm_LegStrengthen.dm_poisonImpartial),11059144);
         this.dm_superGullible.graphics.moveTo(Dm_ShockDouble.dm_porterDock(Dm_NutInquisitive.dm_kindheartedCycle),Dm_ShockDouble.dm_porterDock(Dm_SqueezeDazzling.dm_colossalAutomatic));
         this.dm_superGullible.graphics.lineTo(Dm_TastyDebt.dm_lackadaisicalCollect,Dm_ShockDouble.dm_porterDock(Dm_AgreeThank.dm_grainWhistle));
         this.dm_superGullible.graphics.lineTo(Dm_AgreeThank.dm_grainWhistle,Dm_ShockDouble.dm_porterDock(Dm_NutInquisitive.dm_kindheartedCycle));
         this.dm_superGullible.y = this.dm_laughableSqueeze.y;
         this.dm_tourProbable(new Dm_QuackReal(param1,!!param2?int(param2 - Dm_ShopLetters.dm_proudScissors - Dm_NutInquisitive.dm_kindheartedCycle):int(Dm_CollectFlower.dm_hatefulInjure)));
         if(param2)
         {
            dm_determinedWander = param2;
         }
         else
         {
            dm_determinedWander = width;
         }
         dm_fantasticWash = height;
         this.dm_wateryEar(true);
      }
      
      public function dm_competitionBetter(param1:Function = null, param2:Object = null, param3:Boolean = false) : Dm_ShopLetters
      {
         this.dm_wastefulHysterical = param1;
         this.dm_riverSplendid = param2;
         this.dm_saltInnate = param3;
         return this;
      }
      
      public function dm_tourProbable(param1:DisplayObject) : Dm_ShopLetters
      {
         if(this.dm_dislikePrepare && this.dm_dislikePrepare.parent)
         {
            this.dm_dislikePrepare.parent.removeChild(this.dm_dislikePrepare);
         }
         this.dm_dislikePrepare = param1;
         addChild(this.dm_dislikePrepare);
         this.dm_dislikePrepare.x = Dm_ShopLetters.dm_proudScissors + Dm_NutInquisitive.dm_kindheartedCycle;
         return this;
      }
      
      public function dm_draconianUncle(param1:Boolean = true, param2:Boolean = true) : Dm_ShopLetters
      {
         if(!this.dm_aspiringDazzling)
         {
            return this;
         }
         this.dm_thankUnequal = param1;
         if(this.dm_thankUnequal)
         {
            addChild(this.dm_superGullible);
         }
         else if(this.dm_superGullible.parent)
         {
            this.dm_superGullible.parent.removeChild(this.dm_superGullible);
         }
         if(param2 && this.dm_wastefulHysterical)
         {
            Dm_LackadaisicalTrains.dm_crashWait(this.dm_wastefulHysterical,!!this.dm_saltInnate?Dm_LackadaisicalTrains.dm_slowRub(this.dm_riverSplendid,this.dm_thankUnequal):this.dm_riverSplendid);
         }
         return this;
      }
      
      public function dm_inexpensiveShock() : Boolean
      {
         return this.dm_thankUnequal;
      }
      
      public function dm_senseWren(param1:Event = null) : Dm_ShopLetters
      {
         this.dm_draconianUncle(!this.dm_thankUnequal);
         return this;
      }
      
      public function dm_wateryEar(param1:Boolean) : Dm_ShopLetters
      {
         this.dm_aspiringDazzling = param1;
         super.dm_realHappy(!!this.dm_aspiringDazzling?this.dm_senseWren:null);
         return this;
      }
   }
}
