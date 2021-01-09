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
   
   public class CoalChivalrous extends Sprite
   {
      
      public static var lookBorrow:CoalChivalrous;
      
      public static var statementDistro:int =  500;
      
      public static var fixSisters:int =  360;
      
      public static var squeamishApathetic:int =  20;
      
      public static var crackerBack:int =  500;
       
      
      public var lightNotebook:Vector.<SwankyLarge>;
      
      public var touchObtainable:Vector.<SwankyLarge>;
      
      public var fixFascinated:Boolean = false;
      
      public function CoalChivalrous(param1:Boolean)
      {
         var _loc3_:TextField = null;
         var _loc4_:MovieClip = null;
         var _loc6_:SwankyLarge = null;
         var _loc7_:ScintillatingLamentable = null;
         var _loc8_:ScintillatingLamentable = null;
         var _loc9_:ScintillatingLamentable = null;
         this.lightNotebook = new Vector.<SwankyLarge>();
         this.touchObtainable = new Vector.<SwankyLarge>();
         super();
         CoalChivalrous.lookBorrow = this;
         this.fixFascinated = param1;
         CoalChivalrous.lookBorrow.x = int((-CoalChivalrous.statementDistro + JoyousDelightful.patPinus) / InviteReligion.hydrantBlade);
         CoalChivalrous.lookBorrow.y = GateStupid.waitingStupid(CuteConfused.unitChickens);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(AdviseComplex.hatefulComplex,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         _loc2_.graphics.drawRoundRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,CoalChivalrous.statementDistro,CoalChivalrous.fixSisters,EliteProse.squeamishBird);
         _loc2_.graphics.endFill();
         _loc2_.filters = AdviseComplex.alansonBack;
         addChild(_loc2_);
         _loc3_ = ChivalrousBabies.partyUnit();
         _loc3_.defaultTextFormat = new TextFormat(GateStupid.grateLoaf(CompetitionSqueamish.statementLunasole),null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = FourSense.competitionNotebook;
         _loc3_.text = GateStupid.grateLoaf(BruiseScale.birdJoyous);
         _loc3_.width = CoalChivalrous.statementDistro;
         addChild(_loc3_);
         _loc4_ = JoyousVolcano.grateSatisfy(VioletPrepare.kurumaMachine);
         _loc4_.x = int(CoalChivalrous.statementDistro / InviteReligion.hydrantBlade);
         _loc4_.y = BuryClub.proseAdvise;
         _loc4_.height = MarkZonked.feebleBag * GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
         addChild(_loc4_);
         var _loc5_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc5_ < GateStupid.waitingStupid(EliteProse.squeamishBird))
         {
            _loc6_ = new SwankyLarge(CoalChivalrous.statementDistro / GateStupid.waitingStupid(InviteReligion.hydrantBlade) - CoalChivalrous.squeamishApathetic * InviteReligion.hydrantBlade,_loc5_ < GateStupid.waitingStupid(GullibleCommon.partyEntertaining)?3289680:5255731);
            this.lightNotebook.push(_loc6_);
            addChild(_loc6_);
            if(GateStupid.waitingStupid(GullibleCommon.partyEntertaining) > _loc5_)
            {
               _loc6_.x = CoalChivalrous.squeamishApathetic;
               _loc6_.y = GateStupid.waitingStupid(BuryClub.proseAdvise) + MarkZonked.feebleBag * _loc5_;
               _loc6_.senseLoaf = VioletPrepare.obeisantCrib;
               _loc6_.requestAlanson = _loc5_;
            }
            else
            {
               _loc6_.x = CoalChivalrous.statementDistro / InviteReligion.hydrantBlade + CoalChivalrous.squeamishApathetic;
               _loc6_.y = GateStupid.waitingStupid(BuryClub.proseAdvise) + (-GateStupid.waitingStupid(GullibleCommon.partyEntertaining) + _loc5_) * MarkZonked.feebleBag;
               _loc6_.senseLoaf = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
               _loc6_.requestAlanson = _loc5_ - GullibleCommon.partyEntertaining;
            }
            _loc5_++;
         }
         if(this.fixFascinated)
         {
            _loc7_ = new ScintillatingLamentable(GateStupid.waitingStupid(EliteProse.squeamishBird),CoalChivalrous.fixSisters - MarkZonked.slipAmuse,ClubScintillating.noiselessWindy(FeebleSuzuka.eliteSqueamish),this.healPlan,null,CoalChivalrous.statementDistro - GateStupid.waitingStupid(BuryClub.proseAdvise),false);
            addChild(_loc7_);
            _loc8_ = new ScintillatingLamentable(EliteProse.squeamishBird,CoalChivalrous.fixSisters - BruiseScale.cribProud,ClubScintillating.noiselessWindy(FaintHanging.zonkedBabies),this.determinedParty,null,CoalChivalrous.statementDistro - BuryClub.proseAdvise,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new ScintillatingLamentable(GateStupid.waitingStupid(EliteProse.squeamishBird),CoalChivalrous.fixSisters - GateStupid.waitingStupid(BruiseScale.cribProud),ClubScintillating.noiselessWindy(BuryClub.spuriousLoaf),this.determinedParty,null,CoalChivalrous.statementDistro - BuryClub.proseAdvise,false);
            addChild(_loc9_);
         }
         addEventListener(EliteProse.bladeNoxious,this.noxiousBird);
      }
      
      public function pailConfused(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:SwankyLarge = this.lightNotebook[param1 * GullibleCommon.partyEntertaining + param2];
         _loc6_.agonizingKnife(param3,param4,param5);
         _loc6_.cryMachine = getTimer();
         this.touchObtainable.push(_loc6_);
      }
      
      public function healPlan() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         CoalChivalrous.lookBorrow = null;
         PlanCompany.bagPrepare.bruiseLip(new TrembleMilky());
      }
      
      public function determinedParty() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         CoalChivalrous.lookBorrow = null;
         PlanCompany.bagPrepare.bruiseLip(new QuirkyWicked());
      }
      
      public function pipkaStomach(param1:int, param2:int) : void
      {
         var _loc3_:SwankyLarge = this.lightNotebook[param1 * GateStupid.waitingStupid(GullibleCommon.partyEntertaining) + param2];
         _loc3_.injureColor();
      }
      
      public function noxiousBird(param1:Event) : void
      {
         var _loc5_:SwankyLarge = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(EliteProse.bladeNoxious,this.noxiousBird);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.touchObtainable.length;
         var _loc4_:int = VioletPrepare.obeisantCrib;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.touchObtainable[_loc4_];
            _loc6_ = (_loc2_ - _loc5_.cryMachine) / CoalChivalrous.crackerBack;
            if(_loc6_ > GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
            {
               this.touchObtainable.splice(_loc4_,FaintHanging.wateryBalvanka);
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = GateStupid.waitingStupid(InviteReligion.hydrantBlade) * (-_loc6_ + FaintHanging.wateryBalvanka);
            _loc5_.transform.colorTransform = new ColorTransform(FaintHanging.wateryBalvanka + _loc7_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc7_,FaintHanging.wateryBalvanka + _loc7_);
            _loc4_++;
         }
      }
   }
}
