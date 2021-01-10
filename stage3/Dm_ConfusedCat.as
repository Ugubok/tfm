package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_ConfusedCat extends Dm_FlashChickens
   {
      
      public static var dm_hocApathetic:Dm_ConfusedCat;
       
      
      public var dm_pictureRay:Dm_FlashChickens;
      
      public function Dm_ConfusedCat()
      {
         var _loc6_:Vector.<String> = null;
         var _loc7_:Dm_FlockNeighborly = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(Dm_BeadBirds.dm_mightyUnequal,Dm_ShockDouble.dm_lettersDear(Dm_HumorExotic.dm_reachReject));
         x = int((-dm_shoeLamentable + Dm_ShockDouble.dm_lettersDear(Dm_SqueezeDazzling.dm_explainSearch)) / Dm_ShockDouble.dm_lettersDear(Dm_LegStrengthen.dm_ajarAdvertisement));
         y = Dm_HumorExotic.dm_reactionStriped;
         dm_burlyStory(true,Dm_BirdAdvice.dm_beliefTow);
         Dm_ConfusedCat.dm_hocApathetic = this;
         dm_yamPass(new Dm_TendencyBerry(Dm_RobinSki.dm_fourPathetic));
         this.dm_pictureRay = new Dm_FlashChickens(dm_shoeLamentable,dm_beautifulHoc - Dm_ShockDouble.dm_lettersDear(Dm_HumorExotic.dm_reactionStriped));
         dm_rayEar(this.dm_pictureRay);
         this.dm_pictureRay.x = int(dm_shoeLamentable / Dm_ShockDouble.dm_lettersDear(Dm_LegStrengthen.dm_ajarAdvertisement));
         var _loc1_:Dm_QuackReal = new Dm_QuackReal(Dm_ShockDouble.dm_proseOranges(Dm_ScissorsUnarmed.dm_yamPushy),dm_shoeLamentable);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = this.dm_pictureRay.dm_beautifulHoc - Dm_ThunderSquare.dm_packGaping;
         this.dm_pictureRay.addChild(_loc1_);
         dm_rayEar(new Dm_ColdBoot(Dm_NearSubdued.dm_satisfyZip(Dm_AgreeThank.dm_reminiscentStriped),dm_shoeLamentable,this.dm_sugarPoison));
         dm_rayEar(new Dm_ColdBoot(Dm_NearSubdued.dm_satisfyZip(Dm_TastyDebt.dm_acousticLunasole),dm_shoeLamentable,this.dm_milkyGate));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(Dm_CollectFlower.dm_hoseUsed,Dm_CollectFlower.dm_hoseUsed,this.dm_pictureRay.dm_shoeLamentable,this.dm_pictureRay.dm_beautifulHoc);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         Dm_BaseballBit.dm_glowShame(_loc2_,Dm_ColorReject.dm_waitingPinus).dm_chickensFix(Dm_CravenCrown.dm_flowerCrime,Dm_ShockDouble.dm_lettersDear(Dm_CollectFlower.dm_hoseUsed));
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.dm_ludicrousPushy(Dm_FlockNeighborly.dm_unarmedTour);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         _loc6_ = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(Dm_FlockNeighborly.dm_unarmedTour.dm_whiteBake);
         for each(_loc7_ in Dm_TabooPlease.dm_hocApathetic.dm_pushyAdaptable)
         {
            if(!_loc7_.dm_wanderingFemale && _loc7_ != Dm_FlockNeighborly.dm_unarmedTour)
            {
               _loc13_ = Dm_LoafHarbor.dm_machineSmart(_loc7_.x,_loc7_.y,Dm_FlockNeighborly.dm_unarmedTour.x,Dm_FlockNeighborly.dm_unarmedTour.y);
               if(_loc13_ < Dm_ShockDouble.dm_lettersDear(Dm_HumorExotic.dm_reactionStriped))
               {
                  _loc5_.push(this.dm_ludicrousPushy(_loc7_));
                  _loc6_.push(Dm_AlluringHarbor.dm_behaviorUtopian(_loc7_.dm_whiteBake));
               }
            }
         }
         _loc8_ = Dm_CollectFlower.dm_hoseUsed;
         _loc9_ = Dm_ShockDouble.dm_lettersDear(Dm_CollectFlower.dm_hoseUsed);
         _loc10_ = Dm_ShockDouble.dm_proseOranges(Dm_ScissorsUnarmed.dm_yamPushy);
         _loc11_ = -Dm_CravenCrown.dm_flowerCrime;
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(Dm_CollectFlower.dm_hoseUsed == _loc11_)
            {
               _loc14_.x = Dm_ShockDouble.dm_lettersDear(Dm_CollectFlower.dm_hoseUsed);
               _loc10_ = _loc10_ + (Dm_ShockDouble.dm_proseOranges(Dm_TastyDebt.dm_wealthyStick) + _loc6_[_loc11_] + Dm_ShockDouble.dm_proseOranges(Dm_GrateSatisfy.dm_gratePerform));
            }
            else if(_loc11_ % Dm_LegStrengthen.dm_ajarAdvertisement == Dm_ShockDouble.dm_lettersDear(Dm_CravenCrown.dm_flowerCrime))
            {
               _loc8_ = _loc8_ + (Dm_ShockDouble.dm_lettersDear(Dm_GrateSatisfy.dm_boundaryBasket) + Math.random() * Dm_ShockDouble.dm_lettersDear(Dm_ThunderSquare.dm_packGaping));
               _loc14_.x = _loc8_;
               _loc10_ = _loc10_ + (Dm_ShockDouble.dm_proseOranges(Dm_IgnorantAspiring.dm_determinedAwake) + _loc6_[_loc11_] + Dm_GrateSatisfy.dm_gratePerform);
            }
            else
            {
               _loc9_ = _loc9_ - (Dm_ShockDouble.dm_lettersDear(Dm_GrateSatisfy.dm_boundaryBasket) + Math.random() * Dm_ShockDouble.dm_lettersDear(Dm_ThunderSquare.dm_packGaping));
               _loc14_.x = _loc9_;
               _loc10_ = Dm_ScissorsUnarmed.dm_mendScrawny + _loc6_[_loc11_] + Dm_ZonkedNew.dm_transportUnknown + _loc10_;
            }
            _loc14_.y = -Dm_TendencyPrice.dm_fascinatedHate + this.dm_pictureRay.dm_beautifulHoc;
            if(Math.random() < Dm_IgnorantAspiring.dm_discussionButter)
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,Dm_ShockDouble.dm_lettersDear(Dm_CollectFlower.dm_hoseUsed));
            }
         }
         if(_loc12_ % Dm_LegStrengthen.dm_ajarAdvertisement == Dm_ShockDouble.dm_lettersDear(Dm_CollectFlower.dm_hoseUsed))
         {
            _loc3_.x = -Dm_ShockDouble.dm_lettersDear(Dm_LegStrengthen.dm_kotskyReligion);
         }
         this.dm_pictureRay.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / Dm_ShockDouble.dm_lettersDear(Dm_LegStrengthen.dm_ajarAdvertisement));
      }
      
      public static function dm_whisperLock() : void
      {
         if(Dm_ConfusedCat.dm_hocApathetic && Dm_ConfusedCat.dm_hocApathetic.parent)
         {
            Dm_ConfusedCat.dm_hocApathetic.parent.removeChild(Dm_ConfusedCat.dm_hocApathetic);
         }
         if(Dm_FlockNeighborly.dm_unarmedTour.dm_wanderingFemale)
         {
            return;
         }
         Dm_TransportTaboo.dm_stemKneel(new Dm_ConfusedCat());
      }
      
      public function dm_milkyGate() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function dm_sugarPoison() : void
      {
         var _loc1_:Rectangle = this.dm_pictureRay.getRect(this.dm_pictureRay);
         var _loc2_:BitmapData = new BitmapData(this.dm_pictureRay.width + Dm_LegStrengthen.dm_ajarAdvertisement,this.dm_pictureRay.height + Dm_LegStrengthen.dm_ajarAdvertisement,true,Dm_CollectFlower.dm_hoseUsed);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(Dm_CravenCrown.dm_flowerCrime - _loc1_.x,Dm_ShockDouble.dm_lettersDear(Dm_CravenCrown.dm_flowerCrime) - _loc1_.y);
         _loc2_.draw(this.dm_pictureRay,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < Dm_ShockDouble.dm_lettersDear(Dm_BirdAdvice.dm_beliefTow)?Dm_HumorExotic.dm_summerWarlike + _loc5_.getDate():String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + Dm_CravenCrown.dm_flowerCrime < Dm_BirdAdvice.dm_beliefTow?Dm_HumorExotic.dm_summerWarlike + (_loc5_.getMonth() + Dm_ShockDouble.dm_lettersDear(Dm_CravenCrown.dm_flowerCrime)):String(_loc5_.getMonth() + Dm_ShockDouble.dm_lettersDear(Dm_CravenCrown.dm_flowerCrime));
         _loc4_.save(Dm_QuackEyes.dm_spoilChangeable(_loc2_),Dm_BeadBirds.dm_carelessStriped + Dm_StoryDoor.dm_whiteBake + Dm_CravenCrown.dm_markedCool + _loc5_.getFullYear() + Dm_ShockDouble.dm_proseOranges(Dm_BeadBirds.dm_divisionStory) + _loc7_ + Dm_BeadBirds.dm_divisionStory + _loc6_ + Dm_TendencyPrice.dm_shockSave);
      }
      
      public function dm_ludicrousPushy(param1:Dm_FlockNeighborly) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_ScissorsUnarmed.dm_kotskyYummy,Dm_IgnorantAspiring.dm_letterRepeat,Dm_ScissorsUnarmed.dm_recogniseCake,Dm_ShockDouble.dm_proseOranges(Dm_LegStrengthen.dm_patAdhesive));
         _loc2_.push(Dm_ShockDouble.dm_proseOranges(Dm_BirdAdvice.dm_superTroubled),Dm_ScissorsUnarmed.dm_deliverFix,Dm_SqueezeDazzling.dm_advicePrickly,Dm_SqueezeDazzling.dm_superSalt);
         _loc2_.push(Dm_ShockDouble.dm_proseOranges(Dm_ScissorsUnarmed.dm_beginnerAlanson),Dm_BirdAdvice.dm_lamentableShop,Dm_ShockDouble.dm_proseOranges(Dm_CollectFlower.dm_awakeYummy),Dm_ShockDouble.dm_proseOranges(Dm_TastyDebt.dm_colorUnite));
         _loc2_.push(Dm_ZonkedNew.dm_authorityReaction,Dm_ShockDouble.dm_proseOranges(Dm_BirdAdvice.dm_shopHateful),Dm_ShockDouble.dm_proseOranges(Dm_ThunderSquare.dm_lateSpotted),Dm_ShockDouble.dm_proseOranges(Dm_LegStrengthen.dm_deliverHose),Dm_ShockDouble.dm_proseOranges(Dm_ThunderSquare.dm_deadpanRay));
         _loc2_.push(Dm_ShockDouble.dm_proseOranges(Dm_NutInquisitive.dm_nestCactus),Dm_BirdAdvice.dm_sproutDear,Dm_ShockDouble.dm_proseOranges(Dm_BirdAdvice.dm_weightThank),Dm_ShockDouble.dm_proseOranges(Dm_TendencyPrice.dm_coldAir));
         var _loc3_:MovieClip = param1.dm_sickExpert.dm_angleCelery(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.dm_wiseAnus.dm_ploughCute())
         {
            _loc3_ = param1.dm_wiseAnus.dm_tabooInexpensive();
            _loc4_ = _loc3_.getBounds(_loc3_);
            Dm_InexpensiveToothpaste.dm_steerComparison(_loc3_,Dm_CollectFlower.dm_hoseUsed,_loc4_.top / Dm_ShockDouble.dm_lettersDear(Dm_ScissorsUnarmed.dm_grainAwake) - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = Dm_HarmonyWoman.dm_thankHuge;
         if(Math.random() < Dm_IgnorantAspiring.dm_discussionButter)
         {
            _loc3_.scaleX = Dm_ShockDouble.dm_lettersDear(Dm_ScissorsUnarmed.dm_grainAwake);
         }
         else
         {
            _loc3_.scaleX = -Dm_ScissorsUnarmed.dm_grainAwake;
         }
         _loc3_.scaleY = Dm_ShockDouble.dm_lettersDear(Dm_ScissorsUnarmed.dm_grainAwake);
         return _loc3_;
      }
   }
}
