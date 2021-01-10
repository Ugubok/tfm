package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class CheckCapricious
   {
      
      public static var acousticArmy:Dictionary = new Dictionary();
       
      
      public function CheckCapricious()
      {
         super();
      }
      
      public static function fixBrush() : void
      {
         CheckCapricious.acousticArmy = new Dictionary();
      }
      
      public static function vivaciousTedious(param1:int) : void
      {
         var _loc2_:Bitmap = CheckCapricious.acousticArmy[param1];
         if(_loc2_)
         {
            delete CheckCapricious.acousticArmy[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is MoveDock)
               {
                  (_loc2_.parent as MoveDock).kittensCollect1 = NarrowPlants.squeamishBorrow;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function ovenSuccinct(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:LimitRare = null;
         var _loc9_:MovieClip = null;
         var _loc10_:MoveDock = null;
         if(param2.indexOf(NervousOnerous.fantasticKotsky(SandTedious.paymentSqueal)) == NervousOnerous.workFour(FaithfulBaseball.draconianLegs))
         {
            _loc7_ = ClassResolute.uniqueOranges(param2.substr(SistersRedundant.disturbedScared),IdeaTeeny.rabbitWhistle);
         }
         else if(param2.length > NervousOnerous.workFour(BalanceSecret.weightVivacious))
         {
            _loc7_ = ClassResolute.uniqueOranges(param2,NervousOnerous.fantasticKotsky(FaithfulVoracious.gullibleDivergent));
         }
         else
         {
            _loc7_ = ClassResolute.uniqueOranges(param2,OrangesQueue.gamySea);
         }
         CheckCapricious.acousticArmy[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(MarkParty.chinInnate == param3)
         {
            _loc8_ = CrowdedUnknown.boundlessDisappear.verdantJelly[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.preciousIcy as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(FaithfulBaseball.draconianLegs);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(param3 == NervousOnerous.workFour(SupplyMountain.automaticBreathe))
         {
            _loc10_ = CrowdedUnknown.boundlessDisappear.hesitantRoom[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == NervousOnerous.workFour(MarkParty.automaticMeasure1))
         {
            _loc10_ = CrowdedUnknown.boundlessDisappear.hesitantRoom[param4];
            if(_loc10_)
            {
               _loc10_.strengthenSick.visible = NarrowPlants.squeamishBorrow;
               _loc10_.kittensCollect1 = NarrowPlants.gullibleLunasole;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == SpaceIdea.reactionRay)
         {
            if(param4 < NervousOnerous.workFour(FaithfulBaseball.draconianLegs) || param4 >= KaputRecognise.soupVoyage.disgustingClever.numChildren)
            {
               KaputRecognise.soupVoyage.disgustingClever.addChild(_loc7_);
            }
            else
            {
               KaputRecognise.soupVoyage.disgustingClever.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(NervousOnerous.workFour(MarkParty.patSupply) == param3)
         {
            if(param4 < NervousOnerous.workFour(FaithfulBaseball.draconianLegs) || param4 >= KaputRecognise.soupVoyage.robinDecay.numChildren)
            {
               KaputRecognise.soupVoyage.robinDecay.addChild(_loc7_);
            }
            else
            {
               KaputRecognise.soupVoyage.robinDecay.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(SupplyMountain.touchMemorize == param3)
         {
            if(param4 < NervousOnerous.workFour(FaithfulBaseball.draconianLegs) || param4 >= KaputRecognise.soupVoyage.discussionPear.numChildren)
            {
               KaputRecognise.soupVoyage.discussionPear.addChild(_loc7_);
            }
            else
            {
               KaputRecognise.soupVoyage.discussionPear.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(FaithfulVoracious.explodeQuack == param3)
         {
            if(param4 < FaithfulBaseball.draconianLegs || param4 >= ThoughtlessBirds.tumbleCan.numChildren)
            {
               ThoughtlessBirds.tumbleCan.addChild(_loc7_);
            }
            else
            {
               ThoughtlessBirds.tumbleCan.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == SistersRedundant.disturbedScared)
         {
            if(param4 < NervousOnerous.workFour(FaithfulBaseball.draconianLegs) || param4 >= ThoughtlessBirds.tumbleCan.numChildren)
            {
               ThoughtlessBirds.priceFrantic.addChild(_loc7_);
            }
            else
            {
               ThoughtlessBirds.priceFrantic.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
   }
}
