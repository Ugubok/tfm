package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class StomachBack extends Sprite
   {
      
      public static var obtainableSlow:int =  350;
      
      public static var possessShame:int =  300;
      
      public static var jellyStory:StomachBack;
       
      
      public var manyBoundary:TextField;
      
      public function StomachBack()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = ClassResolute.curvedLight(NervousOnerous.grandfatherStay(JellyCry.redundantSuccinct));
         _loc1_.cacheAsBitmap = NarrowPlants.enjoyKnife;
         _loc1_.width = StomachBack.obtainableSlow;
         _loc1_.height = StomachBack.possessShame;
         addChild(_loc1_);
         _loc2_ = ClassResolute.shameStriped(NervousOnerous.grandfatherStay(SistersRedundant.managePat));
         _loc2_.x = KneelDaily.neighborlyNeat;
         _loc2_.y = ActionThrill.crackerShock;
         addChild(_loc2_);
         _loc3_ = ClassResolute.curvedLight(PleaseFour.nationEnergetic);
         _loc3_.x = StomachBack.obtainableSlow / SupplyMountain.recogniseChangeable1 + NervousOnerous.suitWash(KnotModern.zipMachine);
         _loc3_.y = -NervousOnerous.suitWash(RepulsiveDear.distroTreat) + StomachBack.possessShame;
         addChild(_loc3_);
         this.manyBoundary = AnalyzeFlower.vagabondGreedy();
         this.manyBoundary.width = StomachBack.obtainableSlow / NervousOnerous.suitWash(SupplyMountain.recogniseChangeable1);
         this.manyBoundary.y = -NervousOnerous.suitWash(SpaceIdea.punchShop) + StomachBack.possessShame;
         var _loc4_:TextFormat = this.manyBoundary.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.manyBoundary.defaultTextFormat = _loc4_;
         this.manyBoundary.textColor = 15479827;
         addChild(this.manyBoundary);
         var _loc5_:PeckGlow = new PeckGlow(NervousOnerous.suitWash(NervousPromise.trailPushy),StomachBack.possessShame - OrangesQueue.knowledgeSwanky,StayWhip.jellyPlan(NervousOnerous.grandfatherStay(IdeaTeeny.famousCareless)),this.scrawnySpiky,null,StomachBack.obtainableSlow - SpaceIdea.juggleShelf,false);
         addChild(_loc5_);
      }
      
      public static function juggleTemper(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!StomachBack.jellyStory)
            {
               StomachBack.jellyStory = new StomachBack();
               StomachBack.jellyStory.x = int((SandTedious.cheatBurly - StomachBack.obtainableSlow) / NervousOnerous.suitWash(SupplyMountain.recogniseChangeable1));
               StomachBack.jellyStory.y = KneelDaily.neighborlyNeat;
            }
            CrowdedUnknown.jellyStory.bitUnwritten.addChild(StomachBack.jellyStory);
            StomachBack.jellyStory.manyBoundary.text = NervousOnerous.grandfatherStay(FaithfulVoracious.toySon) + param2;
         }
         else if(StomachBack.jellyStory && StomachBack.jellyStory.parent)
         {
            StomachBack.jellyStory.parent.removeChild(StomachBack.jellyStory);
         }
      }
      
      public function scrawnySpiky() : void
      {
         StomachBack.juggleTemper(false);
      }
   }
}
