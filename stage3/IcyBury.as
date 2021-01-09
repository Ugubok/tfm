package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class IcyBury extends Sprite
   {
       
      
      public var adaptableJumbled:int;
      
      public var programTrail:Boolean;
      
      public var lamentableRare:Sprite;
      
      public var warlikeJumbled:Boolean = false;
      
      public var noiselessLeg:Number;
      
      public var crackerStomach:Number;
      
      public var adviseStupid:Boolean = false;
      
      public var creatorPear:MovieClip;
      
      public function IcyBury(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.noiselessLeg = LargeSand.recogniseSigh;
         this.crackerStomach = DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh);
         super();
         cacheAsBitmap = AlluringFour.mouseColor;
         if(param1)
         {
            this.lamentableRare = new Sprite();
            this.lamentableRare.graphics.beginFill(DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),KnotChop.chickenBabies);
            this.lamentableRare.graphics.drawCircle(DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),LargeSand.recogniseSigh,NoxiousCute.proudPeck);
            this.lamentableRare.graphics.endFill();
            addChild(this.lamentableRare);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,DeterminedSatisfy.suzukaAction(KnotChop.chickenBabies));
            _loc2_.graphics.drawCircle(LargeSand.recogniseSigh,DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),DeterminedSatisfy.sistersScale(CryBashful.groundQuirky));
            _loc2_.graphics.drawCircle(DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),NoxiousCute.proudPeck);
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.halfSerious);
         }
         else
         {
            mouseChildren = AlluringFour.distroTouch;
            mouseEnabled = AlluringFour.distroTouch;
         }
      }
      
      public function thickThick(param1:Event) : void
      {
         removeEventListener(DeterminedSatisfy.fixClub(AgreeCreator.backHalf),this.alluringPlan);
         removeEventListener(MouseEvent.MOUSE_UP,this.thickThick);
      }
      
      public function knotProse() : String
      {
         if(!this.warlikeJumbled)
         {
            return SighLunasole.complexHate;
         }
         var _loc1_:String = SighLunasole.complexHate + this.creatorPear.numChildren;
         var _loc2_:int = DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh);
         while(_loc2_ < this.creatorPear.numChildren)
         {
            _loc1_ = _loc1_ + (DeterminedSatisfy.fixClub(StoreFix.crowdedBag) + this.creatorPear.getChildAt(_loc2_).x + AdhesiveSatisfy.hatefulVolcano + this.creatorPear.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function historicalToe(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.adaptableJumbled = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == BagBathe.faintFix?int(BagBathe.mouseHysterical):int(param1);
            _loc4_ = PailBathe.creatorAdvise(_loc7_);
         }
         if(this.creatorPear && this.creatorPear.parent)
         {
            this.creatorPear.parent.removeChild(this.creatorPear);
         }
         var _loc5_:int = PailBathe.clubCracker(param1);
         var _loc6_:Number = this.robinObtainable();
         this.warlikeJumbled = BagBathe.faintFix == _loc5_;
         if(this.warlikeJumbled)
         {
            this.creatorPear = new MovieClip();
            _loc8_ = !!param3?param3.split(DeterminedSatisfy.fixClub(StoreFix.crowdedBag)):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh)])):int(DeterminedSatisfy.sistersScale(CryBashful.faithfulLarge));
            _loc10_ = (-_loc9_ + CryBashful.pearAnnoying) / DeterminedSatisfy.sistersScale(CryBashful.pearAnnoying);
            _loc11_ = DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh);
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == CryBashful.faithfulLarge)
               {
                  _loc12_ = new Point(int(Math.random() * DeterminedSatisfy.sistersScale(SighLunasole.cribViolet) - HatefulHanging.complexBerry),int(Math.random() * DeterminedSatisfy.sistersScale(SighLunasole.cribViolet) - HatefulHanging.complexBerry));
                  if(LargeSand.recogniseSigh == _loc11_)
                  {
                     OrderChicken.annoyingFeeble = new Vector.<Point>();
                  }
                  OrderChicken.annoyingFeeble.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[CryBashful.faithfulLarge + _loc11_].split(DeterminedSatisfy.fixClub(AdhesiveSatisfy.hatefulVolcano))[LargeSand.recogniseSigh]),int(_loc8_[DeterminedSatisfy.sistersScale(CryBashful.faithfulLarge) + _loc11_].split(DeterminedSatisfy.fixClub(AdhesiveSatisfy.hatefulVolcano))[CryBashful.faithfulLarge]));
               }
               if(AgreeHydrant.pinusStatement < param1)
               {
                  param1 = PailBathe.healFrail(BagBathe.mouseHysterical,PailBathe.storeCry(param1)[DeterminedSatisfy.sistersScale(CryBashful.faithfulLarge)]);
                  if(_loc4_ && _loc4_.length > DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh))
                  {
                     _loc13_ = BorrowWandering.rareConfused(param1,DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh),_loc4_);
                  }
                  else
                  {
                     _loc13_ = BorrowWandering.rareConfused(param1,DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh));
                  }
               }
               else
               {
                  _loc13_ = BashfulSand.peckJoyous(CrimeSense.gateBird);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.creatorPear.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(DeterminedSatisfy.sistersScale(AgreeHydrant.pinusStatement) < param1)
         {
            if(_loc4_ && _loc4_.length > LargeSand.recogniseSigh)
            {
               this.creatorPear = BorrowWandering.rareConfused(param1,LargeSand.recogniseSigh,_loc4_);
            }
            else
            {
               this.creatorPear = BorrowWandering.rareConfused(param1,LargeSand.recogniseSigh);
            }
         }
         else
         {
            this.creatorPear = BashfulSand.peckJoyous(DeterminedSatisfy.fixClub(SighLunasole.distroBird) + param1);
         }
         if(!this.creatorPear)
         {
            this.creatorPear = new MovieClip();
            this.creatorPear.graphics.beginFill(Math.random() * 16777215);
            this.creatorPear.graphics.drawRect(-DeterminedSatisfy.sistersScale(AgreeCreator.notebookIcy),-DeterminedSatisfy.sistersScale(AgreeCreator.notebookIcy),DeterminedSatisfy.sistersScale(HatefulHanging.complexBerry),HatefulHanging.complexBerry);
            this.creatorPear.graphics.endFill();
         }
         if(_loc5_ == BagBathe.cardAdmire)
         {
            this.creatorPear.gotoAndStop(CrimeSense.wickedLoaf);
         }
         this.deadpanPat(_loc6_);
         this.creatorPear.mouseEnabled = AlluringFour.distroTouch;
         this.creatorPear.mouseChildren = AlluringFour.distroTouch;
         addChildAt(this.creatorPear,LargeSand.recogniseSigh);
         AirBird.harmonyTasteless();
      }
      
      public function halfSerious(param1:Event) : void
      {
         if(OrderChicken.adviseStupid)
         {
            return;
         }
         addEventListener(DeterminedSatisfy.fixClub(AgreeCreator.backHalf),this.alluringPlan);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.thickThick);
         this.noiselessLeg = Math.atan2(y - parent[CryApathetic.storeHateful],x - parent[AgreeHydrant.metalFascinated]);
         this.crackerStomach = rotation;
      }
      
      public function robinObtainable() : Number
      {
         if(this.warlikeJumbled && this.creatorPear.numChildren > DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh))
         {
            return this.creatorPear.getChildAt(LargeSand.recogniseSigh).rotation;
         }
         return rotation;
      }
      
      public function alluringPlan(param1:Event) : void
      {
         if(!stage)
         {
            this.thickThick(null);
            return;
         }
         if(OrderChicken.adviseStupid)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[CryApathetic.storeHateful],x - parent[DeterminedSatisfy.fixClub(AgreeHydrant.metalFascinated)]);
         rotation = this.crackerStomach + (_loc2_ - this.noiselessLeg) * AdhesiveSatisfy.flowerWaiting;
      }
      
      public function machineDildo() : int
      {
         var _loc1_:int = PailBathe.clubCracker(this.adaptableJumbled);
         if(_loc1_ == LaborerYell.adhesivePail)
         {
            return NoxiousCute.proudPeck;
         }
         if(_loc1_ == DeadpanMark.quirkyScale)
         {
            return DeterminedSatisfy.sistersScale(CryBashful.groundQuirky);
         }
         if(this.creatorPear)
         {
            return this.creatorPear.width;
         }
         return width;
      }
      
      public function deadpanPat(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.warlikeJumbled)
         {
            _loc3_ = DeterminedSatisfy.sistersScale(LargeSand.recogniseSigh);
            while(_loc3_ < this.creatorPear.numChildren)
            {
               this.creatorPear.getChildAt(_loc3_).rotation = !!param2?Number(this.creatorPear.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
   }
}
