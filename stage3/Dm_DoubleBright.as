package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_DoubleBright
   {
      
      public static const dm_storyInquisitive:int =  20;
      
      public static const dm_errorTasty:int =  0;
      
      public static const dm_rejectSuccinct:int =  1;
      
      public static const dm_waitSound:int =  2;
      
      public static const dm_cakeExplode:int =  3;
      
      public static const dm_defectiveFree:int =  4;
      
      public static const dm_screwBury:int =  5;
      
      public static const dm_hilariousBright:int =  6;
      
      public static const dm_spyDress:int =  7;
       
      
      public var dm_colossalSoothe:int;
      
      public var dm_invitePig:Object;
      
      public var dm_innatePunch:Boolean = false;
      
      public function Dm_DoubleBright(param1:int, param2:Object)
      {
         super();
         this.dm_colossalSoothe = param1;
         this.dm_invitePig = param2;
         this.dm_innatePunch = param2 is String;
      }
      
      public function dm_doubleColossal() : Dm_HocClever
      {
         var _loc1_:Dm_HocClever = null;
         var _loc2_:Number = NaN;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:Bitmap = null;
         var _loc7_:Dm_HocClever = null;
         var _loc8_:String = null;
         var _loc9_:Dm_AspiringCommon = null;
         var _loc10_:MovieClip = null;
         var _loc11_:Sprite = null;
         var _loc12_:Rectangle = null;
         _loc2_ = Dm_ShockDouble.dm_freeSound(Dm_CravenCrown.dm_boundlessTrousers);
         if(this.dm_colossalSoothe == Dm_DoubleBright.dm_errorTasty)
         {
            _loc1_ = new Dm_HocClever(Dm_LegStrengthen.dm_agonizingZoo + this.dm_invitePig + Dm_TendencyPrice.dm_learnedZip,Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
         }
         else if(Dm_DoubleBright.dm_rejectSuccinct == this.dm_colossalSoothe)
         {
            _loc1_ = new Dm_HocClever(Dm_ShockDouble.dm_increaseColorful(Dm_TastyDebt.dm_toothpasteShade) + this.dm_invitePig + Dm_ScissorsUnarmed.dm_birdUnknown,Dm_NutInquisitive.dm_adjustmentVolcano,Dm_ShockDouble.dm_freeSound(Dm_NutInquisitive.dm_adjustmentVolcano));
            (_loc1_ as Dm_HocClever).dm_weightHilarious(Dm_DoubleBright.dm_storyInquisitive / (_loc1_ as Dm_HocClever).dm_disturbedSpy);
         }
         else if(this.dm_colossalSoothe == Dm_DoubleBright.dm_waitSound)
         {
            _loc1_ = new Dm_HocClever(Dm_ShockDouble.dm_increaseColorful(Dm_TeenyBird.dm_tourTrains) + this.dm_invitePig + Dm_ShockDouble.dm_increaseColorful(Dm_TendencyPrice.dm_learnedZip),Dm_NutInquisitive.dm_adjustmentVolcano,Dm_ShockDouble.dm_freeSound(Dm_NutInquisitive.dm_adjustmentVolcano));
            (_loc1_ as Dm_HocClever).dm_weightHilarious(Dm_DoubleBright.dm_storyInquisitive / (_loc1_ as Dm_HocClever).dm_disturbedSpy);
         }
         else if(this.dm_colossalSoothe == Dm_DoubleBright.dm_cakeExplode)
         {
            _loc1_ = new Dm_HocClever(Dm_TendencyPrice.dm_slipShake + this.dm_invitePig + Dm_ShockDouble.dm_increaseColorful(Dm_TendencyPrice.dm_learnedZip),Dm_ShockDouble.dm_freeSound(Dm_ThunderSquare.dm_tendencyStick),Dm_ShockDouble.dm_freeSound(Dm_ThunderSquare.dm_tendencyStick));
            (_loc1_ as Dm_HocClever).dm_planPleasant(Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
         }
         else if(Dm_DoubleBright.dm_defectiveFree == this.dm_colossalSoothe)
         {
            _loc3_ = (this.dm_invitePig as String).split(Dm_TastyDebt.dm_harmonyWindy);
            _loc4_ = _loc3_[Dm_CollectFlower.dm_absurdMark];
            _loc5_ = parseInt(_loc3_[Dm_ShockDouble.dm_freeSound(Dm_CravenCrown.dm_boundlessTrousers)],Dm_ShockDouble.dm_freeSound(Dm_CollectFlower.dm_absurdMark));
            if(isNaN(_loc5_))
            {
               _loc5_ = Dm_CollectFlower.dm_absurdMark;
            }
            _loc1_ = new Dm_HocClever(Dm_TastyDebt.dm_toothpasteShade + _loc4_ + Dm_ScissorsUnarmed.dm_birdUnknown,Dm_NutInquisitive.dm_adjustmentVolcano,Dm_ShockDouble.dm_freeSound(Dm_NutInquisitive.dm_adjustmentVolcano));
            _loc1_.dm_weightHilarious(Dm_DoubleBright.dm_storyInquisitive / _loc1_.dm_disturbedSpy);
            _loc6_ = Dm_DisappearGovernment.dm_skinZonked(_loc5_);
            _loc7_ = new Dm_HocClever(null,_loc6_.width,_loc6_.height);
            _loc7_.dm_abjectOwn(_loc6_);
            _loc7_.x = -_loc7_.dm_disturbedSpy + _loc1_.dm_disturbedSpy;
            _loc7_.y = -_loc7_.dm_pushyEdge + _loc1_.dm_pushyEdge;
            _loc1_.addChild(_loc7_);
         }
         else if(this.dm_colossalSoothe == Dm_DoubleBright.dm_screwBury)
         {
            _loc3_ = (this.dm_invitePig as String).split(Dm_ShockDouble.dm_increaseColorful(Dm_TastyDebt.dm_harmonyWindy));
            _loc8_ = _loc3_[Dm_CollectFlower.dm_absurdMark];
            _loc5_ = parseInt(_loc3_[Dm_CravenCrown.dm_boundlessTrousers],Dm_CollectFlower.dm_absurdMark);
            if(isNaN(_loc5_))
            {
               _loc5_ = Dm_ShockDouble.dm_freeSound(Dm_CollectFlower.dm_absurdMark);
            }
            _loc1_ = new Dm_HocClever(Dm_LegStrengthen.dm_agonizingZoo + _loc8_ + Dm_TendencyPrice.dm_learnedZip,Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
            _loc6_ = Dm_DisappearGovernment.dm_skinZonked(_loc5_);
            _loc7_ = new Dm_HocClever(null,_loc6_.width,_loc6_.height);
            _loc7_.dm_abjectOwn(_loc6_);
            _loc7_.x = _loc1_.dm_disturbedSpy - _loc7_.dm_disturbedSpy;
            _loc7_.y = _loc1_.dm_pushyEdge - _loc7_.dm_pushyEdge;
            _loc1_.addChild(_loc7_);
         }
         else if(Dm_DoubleBright.dm_hilariousBright == this.dm_colossalSoothe)
         {
            _loc1_ = new Dm_HocClever(null,Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
            _loc9_ = Dm_AspiringCommon.dm_deliverReach(int(this.dm_invitePig));
            _loc10_ = Dm_FlowSea.dm_beliefComplex(_loc9_.dm_betterPinus);
            if(_loc10_.width > Dm_DoubleBright.dm_storyInquisitive || _loc10_.height > Dm_DoubleBright.dm_storyInquisitive)
            {
               _loc2_ = Math.min(Dm_DoubleBright.dm_storyInquisitive / _loc10_.width,Dm_DoubleBright.dm_storyInquisitive / _loc10_.height);
               _loc10_.scaleX = _loc2_;
               _loc10_.scaleY = _loc2_;
            }
            _loc10_.cacheAsBitmap = Dm_HarmonyWoman.dm_edgeBury;
            _loc1_.addChild(_loc10_);
         }
         else if(this.dm_colossalSoothe == Dm_DoubleBright.dm_spyDress)
         {
            _loc1_ = new Dm_HocClever(null,Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
            _loc11_ = Dm_FlowSea.dm_beliefComplex(Dm_GrateSatisfy.dm_coolVeil + this.dm_invitePig,true);
            if(_loc11_.width > Dm_DoubleBright.dm_storyInquisitive || _loc11_.height > Dm_DoubleBright.dm_storyInquisitive)
            {
               _loc2_ = Math.min(Dm_DoubleBright.dm_storyInquisitive / _loc11_.width,Dm_DoubleBright.dm_storyInquisitive / _loc11_.height);
               _loc11_.scaleX = _loc2_;
               _loc11_.scaleY = _loc2_;
            }
            _loc12_ = _loc11_.getBounds(_loc11_);
            _loc11_.x = _loc11_.x - _loc12_.x * _loc2_;
            _loc11_.y = _loc11_.y - _loc12_.y * _loc2_;
            _loc11_.cacheAsBitmap = Dm_HarmonyWoman.dm_edgeBury;
            _loc1_.addChild(_loc11_);
         }
         else
         {
            _loc1_ = new Dm_HocClever();
            _loc1_.graphics.beginFill(Dm_NewSprout.dm_crowdedAjar(65280,Math.random() * Dm_TendencyPrice.dm_heartbreakingPainstaking),Dm_IgnorantAspiring.dm_sistersStiff);
            _loc1_.graphics.drawRect(Dm_ShockDouble.dm_freeSound(Dm_CollectFlower.dm_absurdMark),Dm_CollectFlower.dm_absurdMark,Dm_DoubleBright.dm_storyInquisitive,Dm_DoubleBright.dm_storyInquisitive);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
