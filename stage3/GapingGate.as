package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class GapingGate extends Sprite
   {
      
      public static var flashMighty:GapingGate;
      
      public static var volcanoResolute:int =  500;
      
      public static var metalToe:int =  360;
      
      public static var huskyViolet:int =  20;
      
      public static var afterthoughtUnequal:int =  500;
       
      
      public var priceSpooky:Vector.<GateCultured>;
      
      public var obeisantBelligerent:Vector.<GateCultured>;
      
      public var voiceIdentify:Boolean = false;
      
      public function GapingGate(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc5_:int = 0;
         var _loc6_:GateCultured = null;
         var _loc7_:PeckGlow = null;
         var _loc8_:PeckGlow = null;
         var _loc9_:PeckGlow = null;
         this.priceSpooky = new Vector.<GateCultured>();
         this.obeisantBelligerent = new Vector.<GateCultured>();
         super();
         GapingGate.flashMighty = this;
         this.voiceIdentify = param1;
         GapingGate.flashMighty.x = int((SandTedious.teachingMessy - GapingGate.volcanoResolute) / NervousOnerous.absurdExpansion(SupplyMountain.quirkyBit));
         GapingGate.flashMighty.y = KnotModern.windyCrime;
         _loc2_ = new Sprite();
         _loc2_.graphics.beginFill(DisturbedBag.breatheDeadpan,MarkParty.steerSerious);
         _loc2_.graphics.drawRoundRect(FaithfulBaseball.orangesTaboo,FaithfulBaseball.orangesTaboo,GapingGate.volcanoResolute,GapingGate.metalToe,NervousOnerous.absurdExpansion(NervousPromise.shopCareless));
         _loc2_.graphics.endFill();
         _loc2_.filters = DisturbedBag.panoramicDisgusting;
         addChild(_loc2_);
         _loc3_ = AnalyzeFlower.hateCold();
         _loc3_.defaultTextFormat = new TextFormat(NervousPromise.generalOrdinary,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = NarrowPlants.accurateProse;
         _loc3_.text = NervousOnerous.unknownLong(PleaseFour.hourMemorize);
         _loc3_.width = GapingGate.volcanoResolute;
         addChild(_loc3_);
         var _loc4_:MovieClip = ClassResolute.alertAbaft(NervousOnerous.unknownLong(RoomAddition.lookRay));
         _loc4_.x = int(GapingGate.volcanoResolute / NervousOnerous.absurdExpansion(SupplyMountain.quirkyBit));
         _loc4_.y = SpaceIdea.mittenNear;
         _loc4_.height = NervousOnerous.absurdExpansion(MarkParty.adaptableLetters) * ActionThrill.aspiringHesitant;
         addChild(_loc4_);
         _loc5_ = NervousOnerous.absurdExpansion(FaithfulBaseball.orangesTaboo);
         while(_loc5_ < NervousOnerous.absurdExpansion(NervousPromise.shopCareless))
         {
            _loc6_ = new GateCultured(GapingGate.volcanoResolute / NervousOnerous.absurdExpansion(SupplyMountain.quirkyBit) - GapingGate.huskyViolet * SupplyMountain.quirkyBit,_loc5_ < MarkParty.adaptableLetters?3289680:5255731);
            this.priceSpooky.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < NervousOnerous.absurdExpansion(MarkParty.adaptableLetters))
            {
               _loc6_.x = GapingGate.huskyViolet;
               _loc6_.y = ActionThrill.aspiringHesitant * _loc5_ + SpaceIdea.mittenNear;
               _loc6_.stripedMemorize = FaithfulBaseball.orangesTaboo;
               _loc6_.additionConfused = _loc5_;
            }
            else
            {
               _loc6_.x = GapingGate.volcanoResolute / NervousOnerous.absurdExpansion(SupplyMountain.quirkyBit) + GapingGate.huskyViolet;
               _loc6_.y = NervousOnerous.absurdExpansion(SpaceIdea.mittenNear) + ActionThrill.aspiringHesitant * (-MarkParty.adaptableLetters + _loc5_);
               _loc6_.stripedMemorize = MarkParty.steerSerious;
               _loc6_.additionConfused = _loc5_ - MarkParty.adaptableLetters;
            }
            _loc5_++;
         }
         if(this.voiceIdentify)
         {
            _loc7_ = new PeckGlow(NervousPromise.shopCareless,GapingGate.metalToe - FaithfulVoracious.sandRare,StayWhip.pricklyFree(IdeaReal.quirkyBathe),this.powerfulSlim,null,GapingGate.volcanoResolute - SpaceIdea.mittenNear,false);
            addChild(_loc7_);
            _loc8_ = new PeckGlow(NervousOnerous.absurdExpansion(NervousPromise.shopCareless),GapingGate.metalToe - IdeaReal.sonTaboo,StayWhip.pricklyFree(DearTemper.inconclusiveChop),this.pleasantUtopian,null,GapingGate.volcanoResolute - SpaceIdea.mittenNear,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new PeckGlow(NervousPromise.shopCareless,GapingGate.metalToe - NervousOnerous.absurdExpansion(IdeaReal.sonTaboo),StayWhip.pricklyFree(NervousOnerous.unknownLong(IdeaTeeny.calculatorHistorical)),this.pleasantUtopian,null,GapingGate.volcanoResolute - SpaceIdea.mittenNear,false);
            addChild(_loc9_);
         }
         addEventListener(NervousPromise.flockNervous,this.wetUnequal);
      }
      
      public function zonkedProse(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:GateCultured = this.priceSpooky[param1 * MarkParty.adaptableLetters + param2];
         _loc6_.humorOpposite(param3,param4,param5);
         _loc6_.abjectCrib = getTimer();
         this.obeisantBelligerent.push(_loc6_);
      }
      
      public function wetUnequal(param1:Event) : void
      {
         var _loc5_:GateCultured = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(NervousPromise.flockNervous,this.wetUnequal);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.obeisantBelligerent.length;
         var _loc4_:int = FaithfulBaseball.orangesTaboo;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.obeisantBelligerent[_loc4_];
            _loc6_ = (-_loc5_.abjectCrib + _loc2_) / GapingGate.afterthoughtUnequal;
            if(NervousOnerous.absurdExpansion(MarkParty.steerSerious) < _loc6_)
            {
               this.obeisantBelligerent.splice(_loc4_,NervousOnerous.absurdExpansion(MarkParty.steerSerious));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = NervousOnerous.absurdExpansion(SupplyMountain.quirkyBit) * (-_loc6_ + MarkParty.steerSerious);
            _loc5_.transform.colorTransform = new ColorTransform(MarkParty.steerSerious + _loc7_,NervousOnerous.absurdExpansion(MarkParty.steerSerious) + _loc7_,NervousOnerous.absurdExpansion(MarkParty.steerSerious) + _loc7_);
            _loc4_++;
         }
      }
      
      public function powerfulSlim() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         GapingGate.flashMighty = null;
         CartOrder.interruptGruesome.spyRambunctious(new FreeBlade());
      }
      
      public function knowledgeBlade(param1:int, param2:int) : void
      {
         var _loc3_:GateCultured = this.priceSpooky[param1 * NervousOnerous.absurdExpansion(MarkParty.adaptableLetters) + param2];
         _loc3_.warlikeUninterested();
      }
      
      public function pleasantUtopian() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         GapingGate.flashMighty = null;
         CartOrder.interruptGruesome.spyRambunctious(new YamPrepare());
      }
   }
}
