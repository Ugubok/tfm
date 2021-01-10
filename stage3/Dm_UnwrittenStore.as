package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class Dm_UnwrittenStore extends Sprite
   {
      
      public static var dm_wordCherry:Dm_UnwrittenStore;
      
      public static var dm_yamFaint:int =  795;
      
      public static var dm_spotlessLamentable:int =  395;
       
      
      public var dm_laughablePack:Vector.<Dm_MessySprout>;
      
      public var dm_didacticDaily:Timer;
      
      public function Dm_UnwrittenStore()
      {
         this.dm_laughablePack = new Vector.<Dm_MessySprout>();
         super();
         Dm_MendChicken.dm_systemShop(this,Dm_CravenBrush.dm_metalShocking);
         this.dm_didacticDaily = new Timer(Dm_DistroTangy.dm_capriciousAjar(Dm_LimitCart.dm_violetDiscussion));
         this.dm_didacticDaily.addEventListener(TimerEvent.TIMER,this.dm_symptomaticWasteful);
         x = Dm_UnwrittenStore.dm_yamFaint;
         y = Dm_UnwrittenStore.dm_spotlessLamentable;
      }
      
      public static function dm_grainNaughty(param1:Dm_MessySprout) : void
      {
         if(!Dm_UnwrittenStore.dm_wordCherry)
         {
            Dm_UnwrittenStore.dm_wordCherry = new Dm_UnwrittenStore();
         }
         param1.x = -param1.dm_airReaction;
         param1.y = -(Dm_DistroTangy.dm_capriciousAjar(Dm_BetterHysterical.dm_toysStory) + Dm_UnwrittenStore.dm_wordCherry.y);
         param1.dm_birdsSprout = Dm_TangyAspiring.dm_afternoonTaboo();
         param1.dm_pearDidactic(Dm_UnwrittenStore.dm_wordCherry.dm_bladeSuzuka,param1);
         Dm_UnwrittenStore.dm_wordCherry.addChild(param1);
         Dm_UnwrittenStore.dm_wordCherry.dm_laughablePack.push(param1);
         Dm_UnwrittenStore.dm_wordCherry.dm_didacticDaily.start();
         Dm_UnwrittenStore.dm_wordCherry.dm_hystericalBerry();
      }
      
      public static function dm_dailyMitten(param1:int, param2:int) : void
      {
         Dm_UnwrittenStore.dm_yamFaint = param1;
         Dm_UnwrittenStore.dm_spotlessLamentable = param2;
         if(Dm_UnwrittenStore.dm_wordCherry)
         {
            Dm_UnwrittenStore.dm_wordCherry[Dm_PloughBoundless.dm_cravenSleep] = param1;
            Dm_UnwrittenStore.dm_wordCherry[Dm_GloriousStick.dm_orangeRepulsive] = param2;
         }
      }
      
      public function dm_hystericalBerry() : void
      {
         var _loc5_:Dm_MessySprout = null;
         var _loc6_:int = 0;
         var _loc1_:int = -Dm_WhipRecognise.dm_plantsDeadpan;
         var _loc2_:int = this.dm_laughablePack.length;
         var _loc3_:int = Dm_DistroTangy.dm_capriciousAjar(Dm_CravenBrush.dm_metalShocking);
         var _loc4_:int = Dm_CravenBrush.dm_metalShocking;
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.dm_laughablePack[_loc1_];
            _loc4_ = _loc4_ - (Dm_LimitCart.dm_nationBlot + _loc5_.dm_modernExplode);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               Dm_AdhesiveProse.dm_naiveSummer(_loc5_,_loc6_ * Dm_DistroTangy.dm_capriciousAjar(Dm_BetterHysterical.dm_afterthoughtSuccessful),Dm_GirlReaction.dm_kurumaPerson,_loc3_ * Dm_AlansonPaltry.dm_confusedJoke).dm_manyBreathe(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function dm_symptomaticWasteful(param1:Event) : void
      {
         var _loc4_:Dm_MessySprout = null;
         var _loc2_:int = -Dm_WhipRecognise.dm_plantsDeadpan;
         var _loc3_:int = this.dm_laughablePack.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_laughablePack[_loc2_];
            if(_loc4_.dm_messyMark == null && Dm_TangyAspiring.dm_afternoonTaboo() - _loc4_.dm_birdsSprout > Dm_DistroTangy.dm_capriciousAjar(Dm_CravenBrush.dm_adjustmentPuzzled))
            {
               this.dm_bladeSuzuka(_loc4_);
               break;
            }
         }
         if(Dm_DistroTangy.dm_capriciousAjar(Dm_CravenBrush.dm_metalShocking) == this.dm_laughablePack.length)
         {
            this.dm_didacticDaily.stop();
         }
      }
      
      public function dm_bladeSuzuka(param1:Dm_MessySprout) : void
      {
         Dm_AdhesiveProse.dm_naiveSummer(param1,Dm_DistroTangy.dm_capriciousAjar(Dm_ShadeHumor.dm_spikyFree),Dm_GirlReaction.dm_fierceMachine,Dm_CravenBrush.dm_metalShocking,this.dm_earthquakeFade,param1).dm_gloriousTrap(param1.x,param1.x + Dm_BetterHysterical.dm_toysStory);
         var _loc2_:int = this.dm_laughablePack.indexOf(param1);
         if(_loc2_ != -Dm_DistroTangy.dm_capriciousAjar(Dm_WhipRecognise.dm_plantsDeadpan))
         {
            this.dm_laughablePack.splice(_loc2_,Dm_DistroTangy.dm_capriciousAjar(Dm_WhipRecognise.dm_plantsDeadpan));
         }
         if(Dm_CravenBrush.dm_metalShocking == this.dm_laughablePack.length)
         {
            this.dm_didacticDaily.stop();
         }
         this.dm_hystericalBerry();
         Dm_SuzukaBoundary.dm_soupKneel(param1.dm_messyMark,param1.dm_draconianScrawny);
      }
      
      public function dm_earthquakeFade(param1:Dm_MessySprout) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
   }
}
