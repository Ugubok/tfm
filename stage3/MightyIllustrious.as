package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class MightyIllustrious extends Sprite
   {
      
      public static const laborerWarlike:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const seriousFix:ColorTransform = new ColorTransform();
      
      public static var whisperSisters:Sprite;
      
      public static var spuriousSeed:TextField;
       
      
      public var zonkedIllustrious:int;
      
      public var commonLoaf:int;
      
      public var cuteCry:Boolean = false;
      
      public var crimeChop:Boolean = false;
      
      public var superNotebook:Boolean = false;
      
      public var patAlluring:Boolean = false;
      
      public var signBorrow:int;
      
      public var markZonked:LipTrail;
      
      public function MightyIllustrious(param1:int, param2:int)
      {
         super();
         this.zonkedIllustrious = param1;
         this.commonLoaf = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.illustriousMilky);
         addEventListener(MouseEvent.MOUSE_OUT,this.annoyingSubdued);
      }
      
      public function cribBurn(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = FourSense.faithfulLarge;
            buttonMode = FourSense.faithfulLarge;
         }
         else
         {
            useHandCursor = FourSense.competitionNotebook;
            buttonMode = FourSense.competitionNotebook;
            transform.colorTransform = MightyIllustrious.seriousFix;
         }
      }
      
      public function annoyingSubdued(param1:MouseEvent) : void
      {
         if(MightyIllustrious.whisperSisters && MightyIllustrious.whisperSisters.parent)
         {
            MightyIllustrious.whisperSisters.parent.removeChild(MightyIllustrious.whisperSisters);
         }
         if(buttonMode)
         {
            transform.colorTransform = MightyIllustrious.seriousFix;
         }
      }
      
      public function adaptableDetermined() : void
      {
         if(!this.markZonked)
         {
            return;
         }
         if(!MightyIllustrious.whisperSisters)
         {
            MightyIllustrious.whisperSisters = new Sprite();
            MightyIllustrious.whisperSisters.mouseChildren = FourSense.competitionNotebook;
            MightyIllustrious.whisperSisters.mouseEnabled = FourSense.competitionNotebook;
            MightyIllustrious.whisperSisters.cacheAsBitmap = FourSense.faithfulLarge;
            MightyIllustrious.spuriousSeed = new TextField();
            MightyIllustrious.spuriousSeed.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,PatWhistle.whisperTrail,AdviseComplex.halfObtainable);
            MightyIllustrious.spuriousSeed.autoSize = TextFieldAutoSize.LEFT;
            MightyIllustrious.spuriousSeed.width = JoyousDelightful.juiceLoaf;
            MightyIllustrious.spuriousSeed.height = GateStupid.waitingStupid(JoyousDelightful.juiceLoaf);
            MightyIllustrious.whisperSisters.addChild(MightyIllustrious.spuriousSeed);
         }
         MightyIllustrious.spuriousSeed.htmlText = this.markZonked.warlikeAnus;
         MightyIllustrious.whisperSisters.graphics.clear();
         MightyIllustrious.whisperSisters.graphics.lineStyle(GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         MightyIllustrious.whisperSisters.graphics.beginFill(VioletPrepare.obeisantCrib,BruiseScale.harmonyList);
         MightyIllustrious.whisperSisters.graphics.drawRect(-FaintHanging.wateryBalvanka,-GateStupid.waitingStupid(FaintHanging.wateryBalvanka),MightyIllustrious.spuriousSeed.width + InviteReligion.hydrantBlade,GateStupid.waitingStupid(JoyousDelightful.juiceLoaf));
         MightyIllustrious.whisperSisters.graphics.endFill();
         PipkaBag.coalSeed.agonizingEntertaining.addChild(MightyIllustrious.whisperSisters);
         MightyIllustrious.whisperSisters.x = x + PipkaBag.delightfulBruise / InviteReligion.hydrantBlade - MightyIllustrious.whisperSisters.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         MightyIllustrious.whisperSisters.y = -JoyousDelightful.juiceLoaf + y;
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) > MightyIllustrious.whisperSisters.y)
         {
            MightyIllustrious.whisperSisters.y = VioletPrepare.obeisantCrib;
         }
      }
      
      public function requestFeeble() : void
      {
         graphics.clear();
         if(this.crimeChop)
         {
            if(this.patAlluring)
            {
               graphics.beginFill(13441116,PatWhistle.distroStupid);
            }
            else
            {
               graphics.beginFill(2148021,GateStupid.harmonyHanging(PatWhistle.distroStupid));
            }
            graphics.drawRect(CuteConfused.trembleChivalrous,GateStupid.waitingStupid(CuteConfused.trembleChivalrous),PipkaBag.delightfulBruise - GateStupid.waitingStupid(InviteReligion.grateCompany),PipkaBag.metalOranges - InviteReligion.grateCompany);
            graphics.endFill();
         }
         else if(this.superNotebook)
         {
            graphics.beginFill(13223197,PatWhistle.distroStupid);
            graphics.drawRect(GateStupid.waitingStupid(CuteConfused.trembleChivalrous),CuteConfused.trembleChivalrous,PipkaBag.delightfulBruise - InviteReligion.grateCompany,PipkaBag.metalOranges - InviteReligion.grateCompany);
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,PipkaBag.delightfulBruise,PipkaBag.metalOranges);
            graphics.endFill();
         }
         if(this.cuteCry)
         {
            graphics.lineStyle(GateStupid.waitingStupid(FaintHanging.wateryBalvanka),15789107,FaintHanging.wateryBalvanka,true);
            graphics.drawRect(FaintHanging.wateryBalvanka,FaintHanging.wateryBalvanka,PipkaBag.delightfulBruise - EliteProse.zonkedOrange,PipkaBag.metalOranges - EliteProse.zonkedOrange);
            graphics.lineStyle(FaintHanging.wateryBalvanka,7690240,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),true);
            graphics.drawRect(GateStupid.waitingStupid(EliteProse.zonkedOrange),GateStupid.waitingStupid(EliteProse.zonkedOrange),PipkaBag.delightfulBruise - PearInjure.satisfyFaithful,PipkaBag.metalOranges - PearInjure.satisfyFaithful);
         }
      }
      
      public function illustriousMilky(param1:MouseEvent) : void
      {
         if(this.markZonked)
         {
            this.adaptableDetermined();
         }
         if(buttonMode)
         {
            transform.colorTransform = MightyIllustrious.laborerWarlike;
         }
      }
   }
}
