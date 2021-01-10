package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class SlimCalculator
   {
      
      public static var famousSystem:Dictionary = new Dictionary();
       
      
      public function SlimCalculator()
      {
         super();
      }
      
      public static function dislikeSugar() : void
      {
         SlimCalculator.famousSystem = new Dictionary();
      }
      
      public static function breathePail(param1:int) : void
      {
         var _loc2_:Bitmap = SlimCalculator.famousSystem[param1];
         if(_loc2_)
         {
            delete SlimCalculator.famousSystem[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is RetireGrandfather)
               {
                  (_loc2_.parent as RetireGrandfather).grotesqueFaithful = AmuseFrighten.mendRedundant;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function wealthyBorrow(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:GrateHydrant = null;
         var _loc9_:MovieClip = null;
         var _loc10_:RetireGrandfather = null;
         if(param2.indexOf(ForkBit.faintBasin) == ForkBit.retireFamous)
         {
            _loc7_ = DeliverTasty.rabbitsWant(param2.substr(ChinSnakes.wantGrin),BalanceLoaf.birdDelightful);
         }
         else if(param2.length > GateLetters.matchDear(ForkBit.doublePlan))
         {
            _loc7_ = DeliverTasty.rabbitsWant(param2,GateLetters.crownCrook(ForkBit.repeatSisters));
         }
         else
         {
            _loc7_ = DeliverTasty.rabbitsWant(param2,GateLetters.crownCrook(ExpansionTour.catChangeable));
         }
         SlimCalculator.famousSystem[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(param3 == GateLetters.matchDear(FrightenUnique.determinedAuthority))
         {
            _loc8_ = ChopEngine.trapAlert.concentrateShop[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.heatSkin as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(ForkBit.retireFamous);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(param3 == GateLetters.matchDear(ToothpasteCloistered.calculateDazzling))
         {
            _loc10_ = ChopEngine.trapAlert.kittensTightfisted[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == BalanceLoaf.admireArmy1)
         {
            _loc10_ = ChopEngine.trapAlert.kittensTightfisted[param4];
            if(_loc10_)
            {
               _loc10_.scaredFaithful.visible = AmuseFrighten.mendRedundant;
               _loc10_.grotesqueFaithful = AmuseFrighten.disturbedAgonizing;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(GateLetters.matchDear(HarmonyVeil.packMessy) == param3)
         {
            if(param4 < GateLetters.matchDear(ForkBit.retireFamous) || param4 >= ShopPicture.vulgarGruesome.colorSupply.numChildren)
            {
               ShopPicture.vulgarGruesome.colorSupply.addChild(_loc7_);
            }
            else
            {
               ShopPicture.vulgarGruesome.colorSupply.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(GateLetters.matchDear(MarkEvasive.railwayBeginner) == param3)
         {
            if(param4 < ForkBit.retireFamous || param4 >= ShopPicture.vulgarGruesome.reminiscentHusky.numChildren)
            {
               ShopPicture.vulgarGruesome.reminiscentHusky.addChild(_loc7_);
            }
            else
            {
               ShopPicture.vulgarGruesome.reminiscentHusky.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == GateLetters.matchDear(ScaleTemper.uniteMatch))
         {
            if(param4 < GateLetters.matchDear(ForkBit.retireFamous) || param4 >= ShopPicture.vulgarGruesome.voraciousStory.numChildren)
            {
               ShopPicture.vulgarGruesome.voraciousStory.addChild(_loc7_);
            }
            else
            {
               ShopPicture.vulgarGruesome.voraciousStory.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == GateLetters.matchDear(RequestCactus.annoyRiver))
         {
            if(param4 < GateLetters.matchDear(ForkBit.retireFamous) || param4 >= HarborAdvertisement.metalSpurious.numChildren)
            {
               HarborAdvertisement.metalSpurious.addChild(_loc7_);
            }
            else
            {
               HarborAdvertisement.metalSpurious.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == GateLetters.matchDear(ChinSnakes.wantGrin))
         {
            if(param4 < ForkBit.retireFamous || param4 >= HarborAdvertisement.metalSpurious.numChildren)
            {
               HarborAdvertisement.fillReligion.addChild(_loc7_);
            }
            else
            {
               HarborAdvertisement.fillReligion.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
   }
}
