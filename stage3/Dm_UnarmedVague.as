package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class Dm_UnarmedVague extends Sprite
   {
       
      
      public var dm_sandPoison:int;
      
      public var dm_romanticEasy:Boolean;
      
      public var dm_dressFascinated:Sprite;
      
      public var dm_veilAcoustic:Boolean = false;
      
      public var dm_divergentIncompetent:Number;
      
      public var dm_markSpot:Number;
      
      public var dm_wealthyLook:Boolean = false;
      
      public var dm_subduedFrail:MovieClip;
      
      public function Dm_UnarmedVague(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.dm_divergentIncompetent = Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury);
         this.dm_markSpot = Dm_CravenBrush.dm_seriousBury;
         super();
         cacheAsBitmap = Dm_AwakeQuirky.dm_ajarFaithful;
         if(param1)
         {
            this.dm_dressFascinated = new Sprite();
            this.dm_dressFascinated.graphics.beginFill(Dm_CravenBrush.dm_seriousBury,Dm_DistroTangy.dm_greedyGlorious(Dm_ArmVerdant.dm_listStiff));
            this.dm_dressFascinated.graphics.drawCircle(Dm_CravenBrush.dm_seriousBury,Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury),Dm_BetterHysterical.dm_authorityNotebook);
            this.dm_dressFascinated.graphics.endFill();
            addChild(this.dm_dressFascinated);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,Dm_DistroTangy.dm_greedyGlorious(Dm_ArmVerdant.dm_listStiff));
            _loc2_.graphics.drawCircle(Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury),Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury),Dm_ShadeHumor.dm_canFarm);
            _loc2_.graphics.drawCircle(Dm_CravenBrush.dm_seriousBury,Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury),Dm_DistroTangy.dm_recordSpotted(Dm_BetterHysterical.dm_authorityNotebook));
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_explodeStick);
         }
         else
         {
            mouseChildren = Dm_AwakeQuirky.dm_wipeDeserve;
            mouseEnabled = Dm_AwakeQuirky.dm_wipeDeserve;
         }
      }
      
      public function dm_enjoyAfterthought() : Number
      {
         if(this.dm_veilAcoustic && this.dm_subduedFrail.numChildren > Dm_CravenBrush.dm_seriousBury)
         {
            return this.dm_subduedFrail.getChildAt(Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury)).rotation;
         }
         return rotation;
      }
      
      public function dm_rabbitHistorical(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.dm_sandPoison = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == Dm_SupplyMany.dm_partyVoice?int(Dm_SupplyMany.dm_stiffAunt):int(param1);
            _loc4_ = Dm_HobbiesConfused.dm_chopArmy(_loc7_);
         }
         if(this.dm_subduedFrail && this.dm_subduedFrail.parent)
         {
            this.dm_subduedFrail.parent.removeChild(this.dm_subduedFrail);
         }
         var _loc5_:int = Dm_HobbiesConfused.dm_tangyScale(param1);
         var _loc6_:Number = this.dm_enjoyAfterthought();
         this.dm_veilAcoustic = _loc5_ == Dm_SupplyMany.dm_partyVoice;
         if(this.dm_veilAcoustic)
         {
            this.dm_subduedFrail = new MovieClip();
            _loc8_ = !!param3?param3.split(Dm_RightfulBelligerent.dm_naiveCart):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[Dm_CravenBrush.dm_seriousBury])):int(Dm_WhipRecognise.dm_tiresomeSoothe);
            _loc10_ = (-_loc9_ + Dm_DistroTangy.dm_recordSpotted(Dm_WhipDetail.dm_wiseNoiseless)) / Dm_WhipDetail.dm_wiseNoiseless;
            _loc11_ = Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury);
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == Dm_DistroTangy.dm_recordSpotted(Dm_WhipRecognise.dm_tiresomeSoothe))
               {
                  _loc12_ = new Point(int(Math.random() * Dm_ZooOven.dm_bleachStay - Dm_DistroTangy.dm_recordSpotted(Dm_WhipDetail.dm_abaftHuge)),int(Math.random() * Dm_DistroTangy.dm_recordSpotted(Dm_ZooOven.dm_bleachStay) - Dm_WhipDetail.dm_abaftHuge));
                  if(Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury) == _loc11_)
                  {
                     Dm_HatefulBack.dm_flowLearned = new Vector.<Point>();
                  }
                  Dm_HatefulBack.dm_flowLearned.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[Dm_DistroTangy.dm_recordSpotted(Dm_WhipRecognise.dm_tiresomeSoothe) + _loc11_].split(Dm_RobinPeck.dm_countKnot)[Dm_CravenBrush.dm_seriousBury]),int(_loc8_[Dm_DistroTangy.dm_recordSpotted(Dm_WhipRecognise.dm_tiresomeSoothe) + _loc11_].split(Dm_DistroTangy.dm_stormyShoe(Dm_RobinPeck.dm_countKnot))[Dm_WhipRecognise.dm_tiresomeSoothe]));
               }
               if(Dm_ProgramPenitent.dm_scaredHysterical < param1)
               {
                  param1 = Dm_HobbiesConfused.dm_paymentFork(Dm_SupplyMany.dm_stiffAunt,Dm_HobbiesConfused.dm_vagueHeal(param1)[Dm_DistroTangy.dm_recordSpotted(Dm_WhipRecognise.dm_tiresomeSoothe)]);
                  if(_loc4_ && _loc4_.length > Dm_CravenBrush.dm_seriousBury)
                  {
                     _loc13_ = Dm_HangingTightfisted.dm_catSisters(param1,Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury),_loc4_);
                  }
                  else
                  {
                     _loc13_ = Dm_HangingTightfisted.dm_catSisters(param1,Dm_CravenBrush.dm_seriousBury);
                  }
               }
               else
               {
                  _loc13_ = Dm_HydrantAir.dm_chinSparkle(Dm_LimitCart.dm_juggleSpotless);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.dm_subduedFrail.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(param1 > Dm_ProgramPenitent.dm_scaredHysterical)
         {
            if(_loc4_ && _loc4_.length > Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury))
            {
               this.dm_subduedFrail = Dm_HangingTightfisted.dm_catSisters(param1,Dm_CravenBrush.dm_seriousBury,_loc4_);
            }
            else
            {
               this.dm_subduedFrail = Dm_HangingTightfisted.dm_catSisters(param1,Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury));
            }
         }
         else
         {
            this.dm_subduedFrail = Dm_HydrantAir.dm_chinSparkle(Dm_SockNear.dm_soundSweater + param1);
         }
         if(!this.dm_subduedFrail)
         {
            this.dm_subduedFrail = new MovieClip();
            this.dm_subduedFrail.graphics.beginFill(Math.random() * 16777215);
            this.dm_subduedFrail.graphics.drawRect(-Dm_DistroTangy.dm_recordSpotted(Dm_IncompetentGaping.dm_historicalLocket),-Dm_IncompetentGaping.dm_historicalLocket,Dm_WhipDetail.dm_abaftHuge,Dm_WhipDetail.dm_abaftHuge);
            this.dm_subduedFrail.graphics.endFill();
         }
         if(_loc5_ == Dm_SupplyMany.dm_instructTrousers)
         {
            this.dm_subduedFrail.gotoAndStop(Dm_DistroTangy.dm_recordSpotted(Dm_PloughBoundless.dm_commonDeliver));
         }
         this.dm_riverBelligerent(_loc6_);
         this.dm_subduedFrail.mouseEnabled = Dm_AwakeQuirky.dm_wipeDeserve;
         this.dm_subduedFrail.mouseChildren = Dm_AwakeQuirky.dm_wipeDeserve;
         addChildAt(this.dm_subduedFrail,Dm_CravenBrush.dm_seriousBury);
         Dm_BranchGovernment.dm_pricklyEnjoy();
      }
      
      public function dm_explodeStick(param1:Event) : void
      {
         if(Dm_HatefulBack.dm_wealthyLook)
         {
            return;
         }
         addEventListener(Dm_LimitCart.dm_knifeDivergent,this.dm_acousticLook);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_unarmedFaithful);
         this.dm_divergentIncompetent = Math.atan2(y - parent[Dm_CountKnowledgeable.dm_freeDaily],x - parent[Dm_DistroTangy.dm_stormyShoe(Dm_LimitCart.dm_glamorousBit)]);
         this.dm_markSpot = rotation;
      }
      
      public function dm_easyUninterested() : int
      {
         var _loc1_:int = Dm_HobbiesConfused.dm_tangyScale(this.dm_sandPoison);
         if(Dm_DistroTangy.dm_recordSpotted(Dm_RightfulBelligerent.dm_chinScale) == _loc1_)
         {
            return Dm_BetterHysterical.dm_authorityNotebook;
         }
         if(_loc1_ == Dm_AlansonPaltry.dm_teenyTaboo)
         {
            return Dm_DistroTangy.dm_recordSpotted(Dm_ShadeHumor.dm_canFarm);
         }
         if(this.dm_subduedFrail)
         {
            return this.dm_subduedFrail.width;
         }
         return width;
      }
      
      public function dm_unarmedFaithful(param1:Event) : void
      {
         removeEventListener(Dm_DistroTangy.dm_stormyShoe(Dm_LimitCart.dm_knifeDivergent),this.dm_acousticLook);
         removeEventListener(MouseEvent.MOUSE_UP,this.dm_unarmedFaithful);
      }
      
      public function dm_elitePrice() : String
      {
         if(!this.dm_veilAcoustic)
         {
            return Dm_ZooOven.dm_statementSprout;
         }
         var _loc1_:String = Dm_DistroTangy.dm_stormyShoe(Dm_ZooOven.dm_statementSprout) + this.dm_subduedFrail.numChildren;
         var _loc2_:int = Dm_DistroTangy.dm_recordSpotted(Dm_CravenBrush.dm_seriousBury);
         while(_loc2_ < this.dm_subduedFrail.numChildren)
         {
            _loc1_ = _loc1_ + (Dm_RightfulBelligerent.dm_naiveCart + this.dm_subduedFrail.getChildAt(_loc2_).x + Dm_RobinPeck.dm_countKnot + this.dm_subduedFrail.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function dm_riverBelligerent(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.dm_veilAcoustic)
         {
            _loc3_ = Dm_CravenBrush.dm_seriousBury;
            while(_loc3_ < this.dm_subduedFrail.numChildren)
            {
               this.dm_subduedFrail.getChildAt(_loc3_).rotation = !!param2?Number(this.dm_subduedFrail.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
      
      public function dm_acousticLook(param1:Event) : void
      {
         if(!stage)
         {
            this.dm_unarmedFaithful(null);
            return;
         }
         if(Dm_HatefulBack.dm_wealthyLook)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[Dm_DistroTangy.dm_stormyShoe(Dm_CountKnowledgeable.dm_freeDaily)],x - parent[Dm_LimitCart.dm_glamorousBit]);
         rotation = this.dm_markSpot + (-this.dm_divergentIncompetent + _loc2_) * Dm_ArmVerdant.dm_calculatorFlow;
      }
   }
}
