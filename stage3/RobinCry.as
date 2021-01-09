package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class RobinCry extends PailSand
   {
      
      public static var lookBorrow:RobinCry;
       
      
      public var alluringNoiseless:PailSand;
      
      public function RobinCry()
      {
         var _loc1_:CrackerStomach = null;
         var _loc7_:BladeParty = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(GateStupid.waitingStupid(PearInjure.tastelessProud),GateStupid.waitingStupid(PearInjure.partyGround));
         x = int((JoyousDelightful.patPinus - orderMachine) / InviteReligion.hydrantBlade);
         y = GateStupid.waitingStupid(PearInjure.wickedColor);
         storeWhistle(true,GateStupid.waitingStupid(EliteProse.squeamishBird));
         RobinCry.lookBorrow = this;
         grateIllustrious(new SistersSuper(StickStatement.complexOranges));
         this.alluringNoiseless = new PailSand(orderMachine,amuseLabel - PearInjure.wickedColor);
         injureThick(this.alluringNoiseless);
         this.alluringNoiseless.x = int(orderMachine / InviteReligion.hydrantBlade);
         _loc1_ = new CrackerStomach(GateStupid.grateLoaf(PatWhistle.cardList),orderMachine);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = -GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) + this.alluringNoiseless.amuseLabel;
         this.alluringNoiseless.addChild(_loc1_);
         injureThick(new CrowdedPrepare(ClubScintillating.noiselessWindy(GateStupid.grateLoaf(LightSubdued.delightfulHalf)),orderMachine,this.unitGaping));
         injureThick(new CrowdedPrepare(ClubScintillating.noiselessWindy(GateStupid.grateLoaf(BuryClub.spuriousLoaf)),orderMachine,this.crowdedRare));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),this.alluringNoiseless.orderMachine,this.alluringNoiseless.amuseLabel);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         PipkaDeadpan.agreeComplex(_loc2_,GateStupid.waitingStupid(PearInjure.uncleKnife)).adviseRequest(GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.competitionHistorical(BladeParty.commonClub);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc6_:Vector.<String> = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(BladeParty.commonClub.warlikeAnus);
         for each(_loc7_ in SqueamishStatement.lookBorrow.unequaledLarge)
         {
            if(!_loc7_.taxFaithful && _loc7_ != BladeParty.commonClub)
            {
               _loc13_ = CompetitionDelightful.loafFix(_loc7_.x,_loc7_.y,BladeParty.commonClub.x,BladeParty.commonClub.y);
               if(_loc13_ < GateStupid.waitingStupid(PearInjure.wickedColor))
               {
                  _loc5_.push(this.competitionHistorical(_loc7_));
                  _loc6_.push(KnotAlluring.lightRecognise(_loc7_.warlikeAnus));
               }
            }
         }
         _loc8_ = VioletPrepare.obeisantCrib;
         _loc9_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc10_ = PatWhistle.cardList;
         _loc11_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == _loc11_)
            {
               _loc14_.x = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
               _loc10_ = _loc10_ + (JuiceWing.crowdedAir + _loc6_[_loc11_] + PlanAgreeable.proseDetermined);
            }
            else if(_loc11_ % GateStupid.waitingStupid(InviteReligion.hydrantBlade) == FaintHanging.wateryBalvanka)
            {
               _loc8_ = _loc8_ + (CuteConfused.deadpanPeck + Math.random() * GateStupid.waitingStupid(JoyousDelightful.juiceLoaf));
               _loc14_.x = _loc8_;
               _loc10_ = _loc10_ + (GateStupid.grateLoaf(FaintHanging.babiesAnnoying) + _loc6_[_loc11_] + PlanAgreeable.proseDetermined);
            }
            else
            {
               _loc9_ = _loc9_ - (GateStupid.waitingStupid(CuteConfused.deadpanPeck) + Math.random() * JoyousDelightful.juiceLoaf);
               _loc14_.x = _loc9_;
               _loc10_ = CuteConfused.adaptableCracker + _loc6_[_loc11_] + GateStupid.grateLoaf(PlanAgreeable.machineStatement) + _loc10_;
            }
            _loc14_.y = -CuteConfused.crackerAnus + this.alluringNoiseless.amuseLabel;
            if(Math.random() < GateStupid.harmonyHanging(FeebleSuzuka.decayCrown))
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            }
         }
         if(_loc12_ % GateStupid.waitingStupid(InviteReligion.hydrantBlade) == VioletPrepare.obeisantCrib)
         {
            _loc3_.x = -GateStupid.waitingStupid(PearInjure.alluringJoyous);
         }
         this.alluringNoiseless.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
      }
      
      public static function hatefulList() : void
      {
         if(RobinCry.lookBorrow && RobinCry.lookBorrow.parent)
         {
            RobinCry.lookBorrow.parent.removeChild(RobinCry.lookBorrow);
         }
         if(BladeParty.commonClub.taxFaithful)
         {
            return;
         }
         ClubFragile.distroWhisper(new RobinCry());
      }
      
      public function competitionHistorical(param1:BladeParty) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(GateStupid.grateLoaf(PatWhistle.cribAmuse),PearInjure.notebookTiresome,GateStupid.grateLoaf(CompetitionSqueamish.wickedAgonizing),GateStupid.grateLoaf(GullibleCommon.sistersSuzuka));
         _loc2_.push(UnitLook.taxBack,GateStupid.grateLoaf(UnitLook.proseTouch),GateStupid.grateLoaf(MarkZonked.milkyCompany),BuryClub.knifeAgreeable);
         _loc2_.push(JuiceWing.joyousAnnoying,InviteReligion.injureChicken,GateStupid.grateLoaf(BruiseScale.labelCry),GateStupid.grateLoaf(PatWhistle.partyGrate));
         _loc2_.push(GateStupid.grateLoaf(BruiseScale.tastelessList),GateStupid.grateLoaf(GullibleCommon.staySense),GateStupid.grateLoaf(CuteConfused.staleFeeble),CompetitionSqueamish.lamentableDeadpan,GateStupid.grateLoaf(VioletPrepare.toeMouse));
         _loc2_.push(GateStupid.grateLoaf(JoyousDelightful.fixHateful),GateStupid.grateLoaf(BuryClub.windyClub),GateStupid.grateLoaf(GullibleCommon.whisperOrange),GateStupid.grateLoaf(CuteConfused.cribBlade));
         var _loc3_:MovieClip = param1.actionHistorical.obeisantColor(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.creatorPanoramic.competitionTiresome())
         {
            _loc3_ = param1.creatorPanoramic.grateSatisfy();
            _loc4_ = _loc3_.getBounds(_loc3_);
            MetalLarge.grateRay(_loc3_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),_loc4_.top / GateStupid.waitingStupid(CuteConfused.trembleChivalrous) - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = FourSense.faithfulLarge;
         if(Math.random() < FeebleSuzuka.decayCrown)
         {
            _loc3_.scaleX = GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
         }
         else
         {
            _loc3_.scaleX = -CuteConfused.trembleChivalrous;
         }
         _loc3_.scaleY = CuteConfused.trembleChivalrous;
         return _loc3_;
      }
      
      public function crowdedRare() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function unitGaping() : void
      {
         var _loc1_:Rectangle = this.alluringNoiseless.getRect(this.alluringNoiseless);
         var _loc2_:BitmapData = new BitmapData(this.alluringNoiseless.width + InviteReligion.hydrantBlade,this.alluringNoiseless.height + GateStupid.waitingStupid(InviteReligion.hydrantBlade),true,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(FaintHanging.wateryBalvanka - _loc1_.x,FaintHanging.wateryBalvanka - _loc1_.y);
         _loc2_.draw(this.alluringNoiseless,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < GateStupid.waitingStupid(EliteProse.squeamishBird)?GateStupid.grateLoaf(CompetitionSqueamish.joyousGate) + _loc5_.getDate():String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + FaintHanging.wateryBalvanka < EliteProse.squeamishBird?GateStupid.grateLoaf(CompetitionSqueamish.joyousGate) + (_loc5_.getMonth() + FaintHanging.wateryBalvanka):String(_loc5_.getMonth() + FaintHanging.wateryBalvanka);
         _loc4_.save(ChopCrown.berryWandering(_loc2_),GateStupid.grateLoaf(JuiceWing.orangesLamentable) + CreatorWhistle.warlikeAnus + GateStupid.grateLoaf(BruiseScale.largeFragile) + _loc5_.getFullYear() + JoyousDelightful.deliverUnit + _loc7_ + JoyousDelightful.deliverUnit + _loc6_ + GateStupid.grateLoaf(FeebleSuzuka.milkyLoaf));
      }
   }
}
