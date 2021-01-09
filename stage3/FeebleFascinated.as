package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class FeebleFascinated extends Sprite
   {
      
      public static const delightfulNoxious:int =  42;
      
      public static const dildoReligion:int =  42;
      
      public static var scratchApathetic:ColorTransform = new ColorTransform();
      
      public static var groundHanging:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var wickedCard:Dictionary = new Dictionary();
       
      
      public var loafViolet:int;
      
      public var zonkedKnot:int;
      
      public var rareAmuse:TextField;
      
      public var chickensColor:int;
      
      public function FeebleFascinated(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = HateFaint.bladeStatement;
         this.loafViolet = param1;
         this.zonkedKnot = param2;
         if(param1 > OrderUnit.apatheticRare(CreatorSupply.cardJumbled))
         {
            _loc4_ = AnnoyingAlanson.orderOrange(param1,ReligionStore.trailInstruct,VioletHalf.competitionCrime(param1));
         }
         else
         {
            _loc4_ = AgreeableHistorical.admireCute(SlipReligion.birdRobin + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-ReligionStore.birdAdhesive,-OrderUnit.apatheticRare(ReligionStore.birdAdhesive),OrderUnit.apatheticRare(AdmireUncle.delightfulFragile),AdmireUncle.delightfulFragile);
            _loc4_.graphics.endFill();
         }
         if(this.loafViolet == SatisfyStomach.bathePinus || _loc4_.totalFrames > CardBabies.machineOranges)
         {
            _loc4_.gotoAndStop(AdaptableInexpensive.harmonyChicken);
         }
         if(param3 != OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = HateFaint.bladeStatement;
         FascinatedLip.harmonyMilky(this,true,true);
         _loc4_.x = int(FeebleFascinated.delightfulNoxious / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
         _loc4_.y = int(FeebleFascinated.dildoReligion / PinusSand.jumbledTiresome);
         if(FeebleFascinated.dildoReligion < _loc4_.height)
         {
            _loc5_ = FeebleFascinated.dildoReligion / _loc4_.height;
            _loc4_.height = FeebleFascinated.dildoReligion;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(FeebleFascinated.delightfulNoxious < _loc4_.width)
         {
            _loc5_ = FeebleFascinated.delightfulNoxious / _loc4_.width;
            _loc4_.width = FeebleFascinated.delightfulNoxious;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(ReligionStore.trailInstruct,OrderUnit.noiselessGullible(BatheKotsky.patHydrant));
         graphics.drawRoundRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),FeebleFascinated.delightfulNoxious,FeebleFascinated.dildoReligion,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
         graphics.endFill();
         this.rareAmuse = PrepareAction.subduedPlan();
         var _loc6_:TextFormat = this.rareAmuse.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.rareAmuse.defaultTextFormat = _loc6_;
         this.rareAmuse.width = FeebleFascinated.delightfulNoxious;
         this.rareAmuse.y = FeebleFascinated.dildoReligion - OrderUnit.apatheticRare(AdaptableInexpensive.harmonyChicken);
         cacheAsBitmap = HateFaint.proudGround;
         addChild(_loc4_);
      }
      
      public static function clubInexpensive(param1:int) : void
      {
         delete FeebleFascinated.wickedCard[param1];
      }
      
      public static function wanderingDistro(param1:int, param2:int, param3:Boolean, param4:int = 0) : FeebleFascinated
      {
         var _loc5_:FeebleFascinated = FeebleFascinated.wickedCard[param1];
         if(!_loc5_ || VioletHalf.creatorLoaf(param1) == SatisfyStomach.partyLight)
         {
            _loc5_ = new FeebleFascinated(param1,param2,param4);
            FeebleFascinated.wickedCard[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = HateFaint.proudGround;
         if(param3 && param2 == ReligionStore.trailInstruct)
         {
            param2 = OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         }
         _loc5_.chickensColor = param2;
         _loc5_.alansonAnnoying(param2);
         return _loc5_;
      }
      
      public static function knotLoaf(param1:int) : void
      {
         var _loc2_:FeebleFascinated = FeebleFascinated.wickedCard[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.alansonAnnoying(_loc2_.zonkedKnot - OrderUnit.apatheticRare(CardBabies.machineOranges));
      }
      
      public function alansonAnnoying(param1:int) : void
      {
         var _loc2_:Boolean = HateFaint.bladeStatement;
         this.zonkedKnot = param1;
         if(ReligionStore.trailInstruct >= this.zonkedKnot)
         {
            transform.colorTransform = FeebleFascinated.groundHanging;
            mouseEnabled = HateFaint.bladeStatement;
         }
         else if(OrderUnit.apatheticRare(PrepareLip.competitionSupply) > this.zonkedKnot)
         {
            _loc2_ = HateFaint.proudGround;
            this.rareAmuse.text = String(this.zonkedKnot);
            mouseEnabled = HateFaint.proudGround;
            transform.colorTransform = FeebleFascinated.scratchApathetic;
         }
         else
         {
            mouseEnabled = HateFaint.proudGround;
            transform.colorTransform = FeebleFascinated.scratchApathetic;
         }
         if(_loc2_)
         {
            addChild(this.buryOranges);
         }
      }
      
      public function waitingWandering(param1:Number) : void
      {
         var _loc2_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
      
      public function hateSigh() : Number
      {
         var _loc1_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return OrderUnit.apatheticRare(ReligionStore.trailInstruct);
      }
   }
}
