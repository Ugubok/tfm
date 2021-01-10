package
{
   import flash.display.Sprite;
   
   public class Dm_RobinSpot extends Dm_LightBeautiful
   {
       
      
      public var dm_annoyingVolcano:Array;
      
      public var dm_bikeMany:Boolean = false;
      
      public function Dm_RobinSpot(param1:Dm_BladeFlower)
      {
         var _loc5_:int = 0;
         var _loc6_:Sprite = null;
         var _loc7_:Dm_LightBeautiful = null;
         this.dm_annoyingVolcano = new Array(Dm_BombInnate.dm_annoyingVolcano);
         super(Dm_DistroTangy.dm_slipFaithful(Dm_EasyEvasive.dm_rubDefective),Dm_EasyEvasive.dm_rubDefective);
         dm_locketReal(true,Dm_DistroTangy.dm_slipFaithful(Dm_SoundGaping.dm_adaptableThreatening));
         dm_yummyHysterical(new Dm_ImportantShame(Dm_UnknownSubdued.dm_cloverZoo,Dm_ProgramPenitent.dm_ordinaryNear));
         dm_milkyBoundless(true);
         var _loc2_:Boolean = param1.dm_spiffyToys.length > Dm_CravenBrush.dm_abortiveEnjoy && param1.dm_spiffyToys[Dm_CravenBrush.dm_abortiveEnjoy] == Dm_DistroTangy.dm_slipFaithful(Dm_CravenBrush.dm_abortiveEnjoy);
         this.dm_bikeMany = param1.dm_spiffyToys.length > (!!_loc2_?Dm_WhipRecognise.dm_hugeBeautiful:Dm_DistroTangy.dm_slipFaithful(Dm_CravenBrush.dm_abortiveEnjoy));
         if(param1.dm_afternoonInquisitive == Dm_WashStay.dm_afternoonInquisitive && !_loc2_)
         {
            param1.dm_spiffyToys.unshift(Dm_DistroTangy.dm_slipFaithful(Dm_CravenBrush.dm_abortiveEnjoy));
         }
         var _loc3_:int = -Dm_DistroTangy.dm_slipFaithful(Dm_WhipRecognise.dm_hugeBeautiful);
         var _loc4_:int = param1.dm_spiffyToys.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1.dm_spiffyToys[_loc3_];
            _loc6_ = Dm_HydrantAir.dm_suitInvite(Dm_AlansonPaltry.dm_pictureSpiffy + _loc5_,true);
            _loc7_ = new Dm_LightBeautiful(Dm_DistroTangy.dm_slipFaithful(Dm_AlansonPaltry.dm_spuriousSofa),Dm_DistroTangy.dm_slipFaithful(Dm_AlansonPaltry.dm_spuriousSofa));
            _loc6_.x = Dm_SoundGaping.dm_adaptableThreatening;
            _loc6_.y = Dm_DistroTangy.dm_slipFaithful(Dm_SoundGaping.dm_adaptableThreatening);
            _loc7_.addChild(_loc6_);
            _loc7_.cacheAsBitmap = Dm_AwakeQuirky.dm_joyousDetail;
            _loc7_.mouseChildren = Dm_AwakeQuirky.dm_peckJumbled;
            if(param1.dm_seaComplex != _loc5_)
            {
               if(Dm_WashStay.dm_afternoonInquisitive == param1.dm_afternoonInquisitive)
               {
                  _loc7_.filters = this.dm_annoyingVolcano;
                  _loc7_.dm_touchSupply(this.dm_attractiveJoke,_loc5_);
               }
            }
            dm_scratchHour(_loc7_);
         }
      }
      
      public function dm_attractiveJoke(param1:int) : void
      {
         Dm_SmileTow.dm_aspiringSecret.dm_partyLamp(Dm_BatheIdentify.dm_requestDefective(param1));
      }
   }
}
