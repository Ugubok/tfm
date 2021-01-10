package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_WeightZinc extends Sprite
   {
       
      
      public var dm_annoyingPrecious:Dm_PrepareMountain;
      
      public var dm_didacticMessy:Sprite;
      
      public var dm_zipReal:TextField;
      
      public var dm_gamySatisfy:TextField;
      
      public var dm_transportUnite:int;
      
      public var dm_troubledHalf:int;
      
      public var dm_agonizingThoughtless:int;
      
      public var dm_seriousStory:DisplayObject;
      
      public function Dm_WeightZinc(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.dm_agonizingThoughtless = Dm_CravenBrush.dm_shockingBabies;
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(Dm_CravenBrush.dm_shockingBabies,Dm_CravenBrush.dm_shockingBabies,param1,Dm_DistroTangy.dm_orderResolute(Dm_SoundGaping.dm_quirkyWipe),Dm_SoundGaping.dm_trailSleep);
         graphics.endFill();
         _loc3_ = Dm_HydrantAir.dm_carelessWaiting(Dm_WhipRecognise.dm_fierceOrdinary);
         _loc3_.mouseEnabled = Dm_AwakeQuirky.dm_brightThick;
         _loc3_.mouseChildren = Dm_AwakeQuirky.dm_brightThick;
         _loc3_.cacheAsBitmap = Dm_AwakeQuirky.dm_laborerLong;
         addChild(_loc3_);
         this.dm_annoyingPrecious = new Dm_PrepareMountain(Dm_ZooOven.dm_celeryLocket,Dm_DistroTangy.dm_orderResolute(Dm_SoundGaping.dm_trailSleep),Dm_YellAdjoining.dm_planSuper(Dm_BetterHysterical.dm_sleepScrawny),this.dm_soupAdaptable,null,Dm_BetterHysterical.dm_sugarThunder,Dm_BladeCrook.dm_girlUnit);
         addChild(this.dm_annoyingPrecious);
         this.dm_annoyingPrecious.x = int((param1 - Dm_SoundGaping.dm_quirkyWipe - this.dm_annoyingPrecious.width) / Dm_DistroTangy.dm_orderResolute(Dm_LimitCart.dm_nationStiff)) + Dm_DistroTangy.dm_orderResolute(Dm_SoundGaping.dm_quirkyWipe);
         this.dm_annoyingPrecious.y = int((-this.dm_annoyingPrecious.height + Dm_SoundGaping.dm_quirkyWipe) / Dm_LimitCart.dm_nationStiff);
         this.dm_didacticMessy = new Sprite();
         this.dm_zipReal = Dm_BladeCrook.dm_hateShock();
         this.dm_zipReal.defaultTextFormat = new TextFormat(Dm_DistroTangy.dm_spoilTouch(Dm_ZooOven.dm_treatSick),Dm_DistroTangy.dm_orderResolute(Dm_EasyEvasive.dm_creatorNaughty));
         this.dm_zipReal.x = Dm_GloriousStick.dm_fitBirds;
         this.dm_zipReal.width = param1 - this.dm_zipReal.x;
         this.dm_zipReal.y = Dm_LimitCart.dm_nationStiff;
         this.dm_gamySatisfy = Dm_BladeCrook.dm_seaHilarious();
         this.dm_gamySatisfy.x = Dm_DistroTangy.dm_orderResolute(Dm_ZooOven.dm_celeryLocket);
         this.dm_gamySatisfy.width = param1 - this.dm_zipReal.x;
         this.dm_gamySatisfy.y = Dm_PloughBoundless.dm_quirkyKittens;
         this.dm_gamySatisfy.textColor = Dm_BombInnate.dm_faithfulFrail;
         this.dm_seriousStory = new Dm_HydrantAir.dm_beliefSlim(Dm_WhipRecognise.dm_acousticBear)();
         this.dm_seriousStory.x = param1 - Dm_DistroTangy.dm_orderResolute(Dm_ZooOven.dm_chickenIncrease);
         this.dm_seriousStory.y = int((Dm_SoundGaping.dm_quirkyWipe - this.dm_seriousStory.height) / Dm_DistroTangy.dm_orderResolute(Dm_LimitCart.dm_nationStiff));
         this.dm_seriousStory.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_clammyNeighborly);
      }
      
      public function dm_scratchExplain(param1:int, param2:String, param3:String) : void
      {
         this.dm_annoyingPrecious.visible = Dm_AwakeQuirky.dm_brightThick;
         addChild(this.dm_didacticMessy);
         addChild(this.dm_zipReal);
         addChild(this.dm_gamySatisfy);
         while(this.dm_didacticMessy.numChildren)
         {
            this.dm_didacticMessy.removeChildAt(Dm_DistroTangy.dm_orderResolute(Dm_CravenBrush.dm_shockingBabies));
         }
         this.dm_didacticMessy.addChild(Dm_HydrantAir.dm_boundaryAnus(Dm_HydrantAir.dm_hateAgonizing(param1),Dm_ZooOven.dm_fillBike));
         this.dm_zipReal.text = param2;
         this.dm_gamySatisfy.text = param3;
         if(Dm_FiveLook.dm_possessInterrupt.dm_threateningIncompetent || Dm_WashStay.dm_peckCry == param2)
         {
            addChild(this.dm_seriousStory);
         }
      }
      
      public function dm_soupAdaptable() : void
      {
         Dm_SmileTow.dm_unknownTiresome.dm_splendidSuit(new Dm_WanderingAdjustment(this.dm_transportUnite,this.dm_troubledHalf));
      }
      
      public function dm_sootheFemale() : void
      {
         if(this.dm_didacticMessy.parent)
         {
            this.dm_didacticMessy.parent.removeChild(this.dm_didacticMessy);
         }
         if(this.dm_zipReal.parent)
         {
            this.dm_zipReal.parent.removeChild(this.dm_zipReal);
         }
         if(this.dm_gamySatisfy.parent)
         {
            this.dm_gamySatisfy.parent.removeChild(this.dm_gamySatisfy);
         }
         if(this.dm_seriousStory.parent)
         {
            this.dm_seriousStory.parent.removeChild(this.dm_seriousStory);
         }
         this.dm_annoyingPrecious.visible = Dm_AwakeQuirky.dm_laborerLong;
      }
      
      public function dm_clammyNeighborly(param1:Event) : void
      {
         Dm_SmileTow.dm_unknownTiresome.dm_splendidSuit(new Dm_LimitSubdued(this.dm_transportUnite,this.dm_troubledHalf));
      }
   }
}
