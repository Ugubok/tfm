package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class HistoryTroubled extends Sprite
   {
       
      
      public var clubFree:int;
      
      public var largeKnowledgeable:int;
      
      public var raySubdued:int;
      
      public var historicalOven:int;
      
      public var edgePoised:TextField;
      
      public var steerSpiky:TextField;
      
      public var plantsMove:Vector.<String>;
      
      public function HistoryTroubled(param1:int, param2:int)
      {
         this.raySubdued = SpaceIdea.traceSalt;
         this.plantsMove = new Vector.<String>();
         super();
         this.clubFree = param1;
         this.largeKnowledgeable = param2;
         this.historicalOven = this.clubFree - this.raySubdued - MarkParty.tendencyShop;
         this.edgePoised = new TextField();
         this.edgePoised.defaultTextFormat = new TextFormat(StayWhip.thankSpace,NervousOnerous.sincereFlower(SistersRedundant.neighborlySuccinct),DisturbedBag.clubMeasure,null,null,null,null,null,null,null,null,null,-NervousOnerous.sincereFlower(SupplyMountain.limitBoundary));
         this.edgePoised.styleSheet = CrowdedUnknown.optimalSymptomatic.toeBasin;
         this.edgePoised.x = -this.historicalOven + this.clubFree;
         this.edgePoised.width = this.historicalOven;
         this.edgePoised.height = NervousOnerous.sincereFlower(MarkParty.tendencyShop) + this.largeKnowledgeable;
         this.edgePoised.multiline = NarrowPlants.dressOwn;
         this.edgePoised.wordWrap = NarrowPlants.dressOwn;
         addChild(this.edgePoised);
         this.steerSpiky = new TextField();
         this.steerSpiky.defaultTextFormat = new TextFormat(StayWhip.thankSpace,NervousOnerous.sincereFlower(MarkParty.canBorrow),DisturbedBag.clubMeasure);
         this.steerSpiky.width = this.raySubdued;
         this.steerSpiky.height = this.largeKnowledgeable / NervousOnerous.sincereFlower(SupplyMountain.limitBoundary);
         this.steerSpiky.y = int(-this.steerSpiky.height + this.largeKnowledgeable);
         this.steerSpiky.type = TextFieldType.INPUT;
         this.steerSpiky.addEventListener(KeyboardEvent.KEY_DOWN,this.angleThought);
         addChild(this.steerSpiky);
         var _loc3_:Sprite = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(FaithfulBaseball.flowerShade,FaithfulBaseball.flowerShade,this.steerSpiky.width + NervousOnerous.sincereFlower(SupplyMountain.limitBoundary),this.steerSpiky.height,SupplyMountain.secretLock);
         _loc3_.graphics.endFill();
         _loc3_.x = -NervousOnerous.sincereFlower(MarkParty.squeezeStriped) + this.steerSpiky.x;
         _loc3_.y = -NervousOnerous.sincereFlower(MarkParty.squeezeStriped) + this.steerSpiky.y;
         _loc3_.filters = new Array(new BevelFilter(NervousOnerous.sincereFlower(MarkParty.squeezeStriped),NervousOnerous.sincereFlower(FaithfulVoracious.absurdRight),FaithfulBaseball.flowerShade,MarkParty.squeezeStriped,12176082,MarkParty.squeezeStriped,MarkParty.squeezeStriped,NervousOnerous.sincereFlower(MarkParty.squeezeStriped)));
         addChildAt(_loc3_,NervousOnerous.sincereFlower(FaithfulBaseball.flowerShade));
      }
      
      public function angleThought(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == UninterestedRoom.interruptRepulsive)
         {
            _loc3_ = this.steerSpiky.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(NervousPromise.freeWicked,this.accurateBreathe);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function accurateBreathe(param1:Event) : void
      {
         removeEventListener(NervousOnerous.tumbleAdjoining(NervousPromise.freeWicked),this.accurateBreathe);
         this.steerSpiky.text = NervousOnerous.tumbleAdjoining(PleaseFour.rightfulFlower);
      }
      
      public function flowerThird(param1:String) : void
      {
         this.plantsMove.push(param1);
         if(this.plantsMove.length > NervousOnerous.sincereFlower(SpaceIdea.identifyProgram))
         {
            this.plantsMove.shift();
         }
         this.edgePoised.htmlText = NervousOnerous.tumbleAdjoining(SistersRedundant.imperfectMitten) + this.plantsMove.join(RoomAddition.utopianDisturbed);
         this.edgePoised.scrollV = this.edgePoised.maxScrollV;
      }
   }
}
