package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class ShameWasteful extends FlowerCrown
   {
       
      
      public var laughableCracker:int;
      
      public var lieNarrow:WindyCrown;
      
      public var historicalPuncture:int;
      
      public var scratchCan:String;
      
      public var memorizeCute:String;
      
      public var chickensWaiting:Sprite;
      
      public var teachingAlluring:Boolean = true;
      
      public function ShameWasteful(param1:int, param2:ApatheticJagged, param3:Boolean)
      {
         var _loc4_:WindyCrown = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,IdeaReal.ovenKey);
         this.teachingAlluring = param3;
         wateryRabbits1(new NeighborlyTrap(DebtSqueal.cherryThought1));
         this.laughableCracker = param2.laughableCracker;
         this.historicalPuncture = param2.historicalPuncture;
         mouseChildren = NarrowPlants.slimQuack;
         this.scratchCan = param2.scratchCan;
         this.memorizeCute = param2.memorizeCute;
         this.chickensWaiting = new Sprite();
         this.chickensWaiting.graphics.beginFill(CrowdedUnknown.bikeNervous.sandSlim.smartPurpose);
         this.chickensWaiting.graphics.drawRect(NervousOnerous.yummyChin(FaithfulBaseball.belligerentMountain),NervousOnerous.yummyChin(FaithfulBaseball.belligerentMountain),listBalance,confusedGrain1);
         this.chickensWaiting.graphics.endFill();
         addChild(this.chickensWaiting);
         this.chickensWaiting.graphics.lineStyle(MarkParty.requestShame,CrowdedUnknown.bikeNervous.sandSlim.possessHorn);
         this.chickensWaiting.graphics.moveTo(FaithfulBaseball.belligerentMountain,NervousOnerous.yummyChin(FaithfulBaseball.belligerentMountain));
         this.chickensWaiting.graphics.lineTo(listBalance,FaithfulBaseball.belligerentMountain);
         this.chickensWaiting.graphics.endFill();
         if(param2.hatefulAlluring)
         {
            _loc6_ = ClassResolute.thoughtlessLight2(ClassResolute.aspiringCard(param2.hatefulAlluring),PleaseFour.imperfectLocket);
            addChild(_loc6_);
         }
         _loc4_ = new WindyCrown(param2.scratchCan,listBalance - RepulsiveDear.tripZip,FaithfulBaseball.belligerentMountain);
         if(StayWhip.fadeFarm)
         {
            _loc4_.crownAnnoy(SistersRedundant.flowSplendid);
         }
         _loc5_ = NervousOnerous.yummyChin(IdeaReal.defectiveTangy) < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = IdeaReal.defectiveTangy;
         }
         _loc4_.x = NervousOnerous.yummyChin(ActionThrill.sockPanoramic);
         _loc4_.y = MarkParty.requestShame;
         _loc4_.cacheAsBitmap = NarrowPlants.creatorColor;
         addChild(_loc4_);
         this.lieNarrow = new WindyCrown(NervousOnerous.blotTasty(PleaseFour.imperfectLocket),listBalance - RepulsiveDear.tripZip,NervousOnerous.yummyChin(MarkParty.bashfulScrew)).birdWasteful();
         this.lieNarrow.cacheAsBitmap = NarrowPlants.creatorColor;
         this.lieNarrow.x = NervousOnerous.yummyChin(ActionThrill.sockPanoramic);
         this.lieNarrow.y = int(_loc4_.y + _loc4_.height);
         if(_loc5_)
         {
            this.lieNarrow.y = this.lieNarrow.y - SupplyMountain.tightfistedThrill;
         }
         addChild(this.lieNarrow);
         this.actionPoised();
      }
      
      public function actionPoised() : void
      {
         if(this.teachingAlluring && this.memorizeCute != TrousersLimit.oatmealTreat)
         {
            this.lieNarrow.htmlText = NervousOnerous.blotTasty(PleaseFour.capriciousTrap) + this.historicalPuncture + MarkParty.dislikeNarrow + SteerPossess.spotPinus(this.memorizeCute);
         }
         else
         {
            this.lieNarrow.htmlText = RepulsiveDear.roomSeed + this.historicalPuncture + MarkParty.dislikeNarrow + SteerPossess.spotPinus(this.memorizeCute);
         }
      }
   }
}
