package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_ProudExpert extends Dm_SootheDazzling
   {
       
      
      public function Dm_ProudExpert()
      {
         super();
      }
      
      public static function dm_squealWindy() : Boolean
      {
         return dm_reachHarbor && dm_reachHarbor is Dm_ProudExpert;
      }
      
      public static function dm_legsHeal() : Dm_ProudExpert
      {
         if(!dm_reachHarbor || !(dm_reachHarbor is Dm_ProudExpert))
         {
            dm_reachHarbor = new Dm_ProudExpert();
         }
         return Dm_ProudExpert(dm_reachHarbor);
      }
      
      public function dm_railwayRecognise(param1:MouseEvent) : void
      {
         dm_sistersAlert(!dm_yakWealthy);
      }
      
      override public function dm_washBump() : void
      {
         var _loc1_:MovieClip = null;
         if(!Dm_SoundHobbies.dm_hangingPrivate)
         {
            return;
         }
         _loc1_ = Dm_SoundHobbies.dm_hangingPrivate.dm_bumpCry;
         if(!_loc1_ || !_loc1_.stage || !dm_fierceShoe)
         {
            return;
         }
         _loc1_.cacheAsBitmap = Dm_TendencyLip.dm_earthquakeCat;
         _loc1_.mouseChildren = Dm_TendencyLip.dm_lightGaping;
         if(_loc1_.toString().indexOf(Dm_NationCycle.dm_tumbleCoal(Dm_FamousBabies.dm_orangeUncle)) != -Dm_NationCycle.dm_sofaBear(Dm_LightPass.dm_crownPenitent))
         {
            dm_gullibleSpoil = Dm_FamousBabies.dm_thoughtlessUnit;
            dm_jumbledBag = Dm_NationCycle.dm_sofaBear(Dm_CrashComparison.dm_pearWind);
         }
         else
         {
            dm_gullibleSpoil = Dm_NationCycle.dm_sofaBear(Dm_DrownLoaf.dm_taxTedious);
            dm_jumbledBag = Dm_MachineStem.dm_womanJumbled;
         }
         dm_squareScrew = _loc1_;
         dm_fierceShoe.dm_alertDock(dm_squareScrew,Dm_LightPass.dm_crownPenitent);
         dm_fierceShoe.dm_energeticClass(dm_gullibleSpoil,dm_jumbledBag);
      }
      
      public function dm_vagabondPass() : void
      {
         Dm_DescribeSlow.dm_toothpasteThrill.dm_dazzlingIncompetent(new Dm_CardAdvise());
      }
      
      public function dm_saveOptimal(param1:Event = null) : void
      {
         Dm_AwakeWander.dm_reachHarbor.dm_partyNaughty._Musique[Dm_ThickBake.dm_secretWhistle]();
      }
      
      override public function dm_stayTrip() : Boolean
      {
         var _loc1_:* = Dm_SleepHappy.dm_skinCondition == Dm_HandUnite.dm_chopUnit;
         return !dm_vivaciousLight || dm_vivaciousLight.stage == null && !_loc1_;
      }
      
      override public function dm_soundLabel(param1:Event) : void
      {
         super.dm_soundLabel(param1);
         var _loc2_:* = Dm_SleepHappy.dm_skinCondition == Dm_HandUnite.dm_chopUnit;
         if(_loc2_ && Dm_AdventurousDetermined.dm_happySpy)
         {
            Dm_DescribeSlow.dm_toothpasteThrill.dm_dazzlingIncompetent(new Dm_InstinctiveBathe(int(dm_fierceShoe.dm_whipHappy())));
         }
      }
   }
}
