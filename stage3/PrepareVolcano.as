package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class PrepareVolcano
   {
      
      public static const supplyYak:int =  20;
      
      public static const separateBaseball:int =  0;
      
      public static const lamentableFive:int =  1;
      
      public static const crownMark:int =  2;
      
      public static const shortTeeny:int =  3;
      
      public static const cheatBreathe:int =  4;
      
      public static const violetAblaze:int =  5;
      
      public static const probableSalt:int =  6;
      
      public static const hatefulPromise:int =  7;
       
      
      public var coolWindy:int;
      
      public var glamorousLunasole:Object;
      
      public var grainRambunctious:Boolean = false;
      
      public function PrepareVolcano(param1:int, param2:Object)
      {
         super();
         this.coolWindy = param1;
         this.glamorousLunasole = param2;
         this.grainRambunctious = param2 is String;
      }
      
      public function cribRay() : RoomBeautiful
      {
         var _loc1_:RoomBeautiful = null;
         var _loc2_:Number = NaN;
         var _loc3_:Array = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:Bitmap = null;
         var _loc7_:RoomBeautiful = null;
         var _loc8_:String = null;
         var _loc9_:NationDistro = null;
         var _loc10_:MovieClip = null;
         var _loc11_:Sprite = null;
         var _loc12_:Rectangle = null;
         _loc2_ = FrightenUnique.usedGamy;
         if(this.coolWindy == PrepareVolcano.separateBaseball)
         {
            _loc1_ = new RoomBeautiful(ExpansionTour.harborTrace + this.glamorousLunasole + GateLetters.cryDazzling(ToothpasteCloistered.nervousFantastic),PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
         }
         else if(this.coolWindy == PrepareVolcano.lamentableFive)
         {
            _loc1_ = new RoomBeautiful(FranticCrook.discussionCure + this.glamorousLunasole + GateLetters.cryDazzling(FrightenUnique.containBranch),GateLetters.riverHydrant1(FranticCrook.burlyFeeble),GateLetters.riverHydrant1(FranticCrook.burlyFeeble));
            (_loc1_ as RoomBeautiful).wailStay(PrepareVolcano.supplyYak / (_loc1_ as RoomBeautiful).stormyArmy);
         }
         else if(this.coolWindy == PrepareVolcano.crownMark)
         {
            _loc1_ = new RoomBeautiful(GateLetters.cryDazzling(ExpansionTour.oilMatch) + this.glamorousLunasole + GateLetters.cryDazzling(ToothpasteCloistered.nervousFantastic),FranticCrook.burlyFeeble,GateLetters.riverHydrant1(FranticCrook.burlyFeeble));
            (_loc1_ as RoomBeautiful).wailStay(PrepareVolcano.supplyYak / (_loc1_ as RoomBeautiful).stormyArmy);
         }
         else if(this.coolWindy == PrepareVolcano.shortTeeny)
         {
            _loc1_ = new RoomBeautiful(FrightenUnique.storyEasy + this.glamorousLunasole + ToothpasteCloistered.nervousFantastic,AttractiveSugar.bakeHuge,GateLetters.riverHydrant1(AttractiveSugar.bakeHuge));
            (_loc1_ as RoomBeautiful).waitingColossal(PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
         }
         else if(this.coolWindy == PrepareVolcano.cheatBreathe)
         {
            _loc3_ = (this.glamorousLunasole as String).split(FourYell.flowerExpert);
            _loc4_ = _loc3_[ForkBit.largeYam1];
            _loc5_ = parseInt(_loc3_[FrightenUnique.usedGamy],GateLetters.riverHydrant1(ForkBit.largeYam1));
            if(isNaN(_loc5_))
            {
               _loc5_ = ForkBit.largeYam1;
            }
            _loc1_ = new RoomBeautiful(GateLetters.cryDazzling(FranticCrook.discussionCure) + _loc4_ + GateLetters.cryDazzling(FrightenUnique.containBranch),GateLetters.riverHydrant1(FranticCrook.burlyFeeble),GateLetters.riverHydrant1(FranticCrook.burlyFeeble));
            _loc1_.wailStay(PrepareVolcano.supplyYak / _loc1_.stormyArmy);
            _loc6_ = ChangeablePrepare.hilariousScrew(_loc5_);
            _loc7_ = new RoomBeautiful(null,_loc6_.width,_loc6_.height);
            _loc7_.toeInnate(_loc6_);
            _loc7_.x = _loc1_.stormyArmy - _loc7_.stormyArmy;
            _loc7_.y = -_loc7_.letterPlants + _loc1_.letterPlants;
            _loc1_.addChild(_loc7_);
         }
         else if(this.coolWindy == PrepareVolcano.violetAblaze)
         {
            _loc3_ = (this.glamorousLunasole as String).split(GateLetters.cryDazzling(FourYell.flowerExpert));
            _loc8_ = _loc3_[ForkBit.largeYam1];
            _loc5_ = parseInt(_loc3_[FrightenUnique.usedGamy],ForkBit.largeYam1);
            if(isNaN(_loc5_))
            {
               _loc5_ = GateLetters.riverHydrant1(ForkBit.largeYam1);
            }
            _loc1_ = new RoomBeautiful(ExpansionTour.harborTrace + _loc8_ + ToothpasteCloistered.nervousFantastic,PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
            _loc6_ = ChangeablePrepare.hilariousScrew(_loc5_);
            _loc7_ = new RoomBeautiful(null,_loc6_.width,_loc6_.height);
            _loc7_.toeInnate(_loc6_);
            _loc7_.x = -_loc7_.stormyArmy + _loc1_.stormyArmy;
            _loc7_.y = _loc1_.letterPlants - _loc7_.letterPlants;
            _loc1_.addChild(_loc7_);
         }
         else if(this.coolWindy == PrepareVolcano.probableSalt)
         {
            _loc1_ = new RoomBeautiful(null,PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
            _loc9_ = NationDistro.privateMark(int(this.glamorousLunasole));
            _loc10_ = DeliverTasty.increasePeck(_loc9_.obtainablePlease);
            if(_loc10_.width > PrepareVolcano.supplyYak || _loc10_.height > PrepareVolcano.supplyYak)
            {
               _loc2_ = Math.min(PrepareVolcano.supplyYak / _loc10_.width,PrepareVolcano.supplyYak / _loc10_.height);
               _loc10_.scaleX = _loc2_;
               _loc10_.scaleY = _loc2_;
            }
            _loc10_.cacheAsBitmap = AmuseFrighten.lamentableMany;
            _loc1_.addChild(_loc10_);
         }
         else if(PrepareVolcano.hatefulPromise == this.coolWindy)
         {
            _loc1_ = new RoomBeautiful(null,PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
            _loc11_ = DeliverTasty.increasePeck(OrangeUnequal.disgustingFit + this.glamorousLunasole,true);
            if(_loc11_.width > PrepareVolcano.supplyYak || _loc11_.height > PrepareVolcano.supplyYak)
            {
               _loc2_ = Math.min(PrepareVolcano.supplyYak / _loc11_.width,PrepareVolcano.supplyYak / _loc11_.height);
               _loc11_.scaleX = _loc2_;
               _loc11_.scaleY = _loc2_;
            }
            _loc12_ = _loc11_.getBounds(_loc11_);
            _loc11_.x = _loc11_.x - _loc12_.x * _loc2_;
            _loc11_.y = _loc11_.y - _loc2_ * _loc12_.y;
            _loc11_.cacheAsBitmap = AmuseFrighten.lamentableMany;
            _loc1_.addChild(_loc11_);
         }
         else
         {
            _loc1_ = new RoomBeautiful();
            _loc1_.graphics.beginFill(PatheticFlash.absurdComparison(65280,Math.random() * GateLetters.riverHydrant1(FrightenUnique.doctorLearned)),GateLetters.drownError(RequestCactus.snottySuzuka));
            _loc1_.graphics.drawRect(ForkBit.largeYam1,GateLetters.riverHydrant1(ForkBit.largeYam1),PrepareVolcano.supplyYak,PrepareVolcano.supplyYak);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
