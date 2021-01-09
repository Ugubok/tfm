package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class BruiseHeal extends Sprite
   {
       
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var supplyMilky:Sprite;
      
      public var abaftHysterical:Function;
      
      public var metalStay:Object;
      
      public function BruiseHeal(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.orderMachine = param1;
         this.amuseLabel = param2;
         var _loc5_:Sprite = JoyousVolcano.grateSatisfy(SqueamishStatement.berryMilky.dildoIllustrious.wateryBruise);
         _loc5_.width = this.orderMachine;
         _loc5_.height = this.amuseLabel;
         addChild(_loc5_);
         this.supplyMilky = new Sprite();
         addChild(this.supplyMilky);
         if(param3 != null)
         {
            this.abaftHysterical = param3;
            this.metalStay = param4;
            PipkaDeadpan.rareToe(this.supplyMilky,true);
            this.supplyMilky.addEventListener(MouseEvent.MOUSE_DOWN,this.sandYell);
         }
         var _loc6_:ScintillatingLamentable = new ScintillatingLamentable(GateStupid.waitingStupid(EliteProse.squeamishBird),this.amuseLabel - GateStupid.waitingStupid(JuiceWing.largeStatement),ClubScintillating.noiselessWindy(BuryClub.spuriousLoaf),this.determinedParty,null,this.orderMachine - BuryClub.proseAdvise,false);
         addChild(_loc6_);
         x = int((-this.orderMachine + JoyousDelightful.patPinus) / InviteReligion.hydrantBlade);
         y = JoyousDelightful.juiceLoaf + int((GateStupid.waitingStupid(FaintHanging.knotKnot) - this.amuseLabel) / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
      }
      
      public function recogniseGround(param1:Event) : void
      {
         this.supplyMilky.x = int((-this.supplyMilky.width + this.orderMachine) / InviteReligion.hydrantBlade);
         this.supplyMilky.y = int((-this.supplyMilky.height + this.amuseLabel) / InviteReligion.hydrantBlade) - CompetitionSqueamish.agreeFascinated;
      }
      
      public function sandYell(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.chickenNoxious);
         }
         else
         {
            this.abaftHysterical();
         }
      }
      
      public function birdLamentable(param1:String) : void
      {
         var _loc2_:Bitmap = JoyousVolcano.staleChop(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.recogniseGround);
         this.supplyMilky.addChild(_loc2_);
      }
      
      public function determinedParty() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function rayNoiseless(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.supplyMilky.addChild(param1);
      }
      
      public function touchInvite(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,GateStupid.waitingStupid(PatWhistle.whisperTrail),AdviseComplex.lamentableHateful);
         _loc2_.multiline = FourSense.faithfulLarge;
         _loc2_.wordWrap = FourSense.faithfulLarge;
         _loc2_.selectable = FourSense.competitionNotebook;
         _loc2_.x = EliteProse.squeamishBird;
         _loc2_.y = EliteProse.squeamishBird;
         _loc2_.width = this.orderMachine - JoyousDelightful.juiceLoaf;
         _loc2_.height = -InviteReligion.gapingDelightful + this.amuseLabel;
         _loc2_.styleSheet = SqueamishStatement.lookBorrow.superColor;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:TiresomeWaiting = new TiresomeWaiting(_loc2_,InviteReligion.hydrantBlade);
         _loc3_.Rendu_Ascenseur(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         _loc3_.x = _loc3_.x - GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
      }
   }
}
