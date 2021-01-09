package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class AgreeRequest extends Sprite
   {
      
      public static var lookBorrow:AgreeRequest;
       
      
      public var type:int;
      
      public var rayAdvise:int;
      
      public function AgreeRequest(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         AgreeRequest.lookBorrow = this;
         this.type = param1;
         this.rayAdvise = param2;
         x = FaintHanging.actionLunasole;
         y = MarkZonked.supplyNotebook;
         var _loc5_:MovieClip = JoyousVolcano.grateSatisfy(EliteQuirky.noiselessCrowded);
         addChild(_loc5_);
         _loc6_ = HarmonySeed.probableFaint(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = FourSense.competitionNotebook;
         _loc8_.mouseEnabled = FourSense.competitionNotebook;
         _loc8_.cacheAsBitmap = FourSense.faithfulLarge;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = AgonizingBird.annoyingProgram;
         var _loc10_:int = GateStupid.waitingStupid(GullibleCommon.fascinatedTouch);
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = EliteProse.squeamishBird;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + GateStupid.waitingStupid(FaintHanging.actionLunasole)) / InviteReligion.hydrantBlade;
         if(param3)
         {
            _loc14_ = ChivalrousBabies.partyUnit();
            _loc14_.text = GateStupid.grateLoaf(JoyousDelightful.deliverUnit) + param3 + GateStupid.grateLoaf(PearInjure.inviteMouse);
            _loc14_.defaultTextFormat = new TextFormat(GateStupid.grateLoaf(CompetitionSqueamish.statementLunasole),FaintHanging.armyInvite,15890295);
            _loc14_.mouseEnabled = FourSense.competitionNotebook;
            _loc14_.selectable = FourSense.competitionNotebook;
            _loc14_.width = GateStupid.waitingStupid(VioletPrepare.crashVolcano);
            _loc14_.x = -_loc14_.width + GateStupid.waitingStupid(JoyousDelightful.obtainableAgree);
            _loc14_.y = GateStupid.waitingStupid(EliteProse.squeamishBird);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = JoyousVolcano.staleChop(GateStupid.grateLoaf(MarkZonked.historicalChop) + param4 + FeebleSuzuka.milkyLoaf);
            _loc15_.x = GateStupid.waitingStupid(AgonizingBird.annoyingProgram);
            _loc15_.y = CompetitionSqueamish.burnMetal;
            addChild(_loc15_);
         }
         var _loc12_:ScintillatingLamentable = new ScintillatingLamentable(EliteProse.squeamishBird,GateStupid.waitingStupid(CompetitionSqueamish.hangingInjure),ClubScintillating.noiselessWindy(GateStupid.grateLoaf(BuryClub.spuriousLoaf)),this.determinedParty,null,FeebleSuzuka.anusKnot,!SqueamishStatement.lookBorrow.labelRequest);
         addChild(_loc12_);
         var _loc13_:ScintillatingLamentable = new ScintillatingLamentable(GateStupid.waitingStupid(EliteProse.squeamishBird),GateStupid.waitingStupid(GullibleCommon.chopIllustrious),ClubScintillating.noiselessWindy(BruiseScale.slipAnnoying),this.agonizingTasteless,null,GateStupid.waitingStupid(FeebleSuzuka.anusKnot),!SqueamishStatement.lookBorrow.labelRequest);
         addChild(_loc13_);
      }
      
      public static function hatefulList(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(CreatorWhistle.lamentableInstruct)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = PlanAgreeable.crowdedEntertaining + param2 + BruiseScale.largeFragile + param3;
                  if(DelightfulToe.lookBorrow.lecture(DelightfulToe.planGaping) == _loc7_)
                  {
                     return;
                  }
                  DelightfulToe.lookBorrow.historicalRequest(DelightfulToe.planGaping,_loc7_);
               }
               new AgreeRequest(param2,param3,param4,param5);
               SqueamishStatement.lookBorrow.addChild(AgreeRequest.lookBorrow);
            }
            else if(AgreeRequest.lookBorrow && AgreeRequest.lookBorrow.parent)
            {
               AgreeRequest.lookBorrow.parent.removeChild(AgreeRequest.lookBorrow);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function agonizingTasteless() : void
      {
         AgreeRequest.hatefulList(false);
         ArmyWicked.hatefulList();
      }
      
      public function determinedParty() : void
      {
         AgreeRequest.hatefulList(false);
      }
   }
}
