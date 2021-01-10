package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_QueueFamous extends Dm_LightBeautiful
   {
       
      
      public var dm_beliefRub:int;
      
      public var dm_airSleep:Dm_NutCollect;
      
      public var dm_checkNoxious:int;
      
      public var dm_succinctCloistered:String;
      
      public var dm_longBasin:String;
      
      public var dm_enjoyList:Sprite;
      
      public var dm_largeRetire:Boolean = true;
      
      public function Dm_QueueFamous(param1:int, param2:Dm_LettersAdvertisement, param3:Boolean)
      {
         var _loc4_:Dm_NutCollect = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,Dm_SoundGaping.dm_thoughtBead);
         this.dm_largeRetire = param3;
         dm_glamorousWise(new Dm_ImportantShame(Dm_UnknownSubdued.dm_bumpHilarious));
         this.dm_beliefRub = param2.dm_beliefRub;
         this.dm_checkNoxious = param2.dm_checkNoxious;
         mouseChildren = Dm_AwakeQuirky.dm_basinError;
         this.dm_succinctCloistered = param2.dm_succinctCloistered;
         this.dm_longBasin = param2.dm_longBasin;
         this.dm_enjoyList = new Sprite();
         this.dm_enjoyList.graphics.beginFill(Dm_TangyAspiring.dm_bladeShake.dm_lamentableFarm.dm_ajarJoke);
         this.dm_enjoyList.graphics.drawRect(Dm_DistroTangy.dm_spotLaborer(Dm_CravenBrush.dm_volcanoPleasant),Dm_DistroTangy.dm_spotLaborer(Dm_CravenBrush.dm_volcanoPleasant),dm_shockingDoor,dm_sonCat);
         this.dm_enjoyList.graphics.endFill();
         addChild(this.dm_enjoyList);
         this.dm_enjoyList.graphics.lineStyle(Dm_WhipRecognise.dm_analyzeObeisant,Dm_TangyAspiring.dm_bladeShake.dm_lamentableFarm.dm_shoeSuzuka);
         this.dm_enjoyList.graphics.moveTo(Dm_CravenBrush.dm_volcanoPleasant,Dm_CravenBrush.dm_volcanoPleasant);
         this.dm_enjoyList.graphics.lineTo(dm_shockingDoor,Dm_DistroTangy.dm_spotLaborer(Dm_CravenBrush.dm_volcanoPleasant));
         this.dm_enjoyList.graphics.endFill();
         if(param2.dm_ruddyCommon)
         {
            _loc6_ = Dm_HydrantAir.dm_pigStay(Dm_HydrantAir.dm_troubledPerform(param2.dm_ruddyCommon),Dm_DistroTangy.dm_toothpasteGrain(Dm_ZooOven.dm_lunasoleVoracious));
            addChild(_loc6_);
         }
         _loc4_ = new Dm_NutCollect(param2.dm_succinctCloistered,dm_shockingDoor - Dm_GloriousStick.dm_mightyNoisy,Dm_CravenBrush.dm_volcanoPleasant);
         if(Dm_YellAdjoining.dm_doorDivergent)
         {
            _loc4_.dm_saveStiff(Dm_DistroTangy.dm_toothpasteGrain(Dm_RightfulBelligerent.dm_verdantSand));
         }
         _loc5_ = _loc4_.height > Dm_LimitCart.dm_shockingSnakes;
         if(_loc5_)
         {
            _loc4_.height = Dm_LimitCart.dm_shockingSnakes;
         }
         _loc4_.x = Dm_GloriousStick.dm_gamyPlough;
         _loc4_.y = Dm_WhipRecognise.dm_analyzeObeisant;
         _loc4_.cacheAsBitmap = Dm_AwakeQuirky.dm_adNear;
         addChild(_loc4_);
         this.dm_airSleep = new Dm_NutCollect(Dm_DistroTangy.dm_toothpasteGrain(Dm_ZooOven.dm_lunasoleVoracious),dm_shockingDoor - Dm_DistroTangy.dm_spotLaborer(Dm_GloriousStick.dm_mightyNoisy),Dm_DistroTangy.dm_spotLaborer(Dm_ZooOven.dm_dildoWing)).dm_rightNew();
         this.dm_airSleep.cacheAsBitmap = Dm_AwakeQuirky.dm_adNear;
         this.dm_airSleep.x = Dm_DistroTangy.dm_spotLaborer(Dm_GloriousStick.dm_gamyPlough);
         this.dm_airSleep.y = int(_loc4_.y + _loc4_.height);
         if(_loc5_)
         {
            this.dm_airSleep.y = this.dm_airSleep.y - Dm_DistroTangy.dm_spotLaborer(Dm_LimitCart.dm_soundTemper);
         }
         addChild(this.dm_airSleep);
         this.dm_tediousCycle();
      }
      
      public function dm_tediousCycle() : void
      {
         if(this.dm_largeRetire && this.dm_longBasin != Dm_WashStay.dm_coalEasy)
         {
            this.dm_airSleep.htmlText = Dm_ZooOven.dm_meanCareful + this.dm_checkNoxious + Dm_DistroTangy.dm_toothpasteGrain(Dm_GullibleSummer.dm_earClass) + Dm_DeadpanThoughtless.dm_summerAunt(this.dm_longBasin);
         }
         else
         {
            this.dm_airSleep.htmlText = Dm_DistroTangy.dm_toothpasteGrain(Dm_LimitCart.dm_troubledSuccessful) + this.dm_checkNoxious + Dm_DistroTangy.dm_toothpasteGrain(Dm_GullibleSummer.dm_earClass) + Dm_DeadpanThoughtless.dm_summerAunt(this.dm_longBasin);
         }
      }
   }
}
