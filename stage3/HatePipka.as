package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class HatePipka extends Sprite
   {
      
      public static var statementDistro:int =  500;
      
      public static var fixSisters:int =  275;
      
      public static var lookBorrow:HatePipka;
       
      
      public var faintSubdued:TextField;
      
      public var commonFragile:TextField;
      
      public function HatePipka()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(SqueamishStatement.obeisantKnot || SqueamishStatement.cardDildo)
         {
            _loc1_.graphics.beginFill(AdviseComplex.prepareAdmire,FaintHanging.wateryBalvanka);
         }
         else
         {
            _loc1_.graphics.beginFill(AdviseComplex.hatefulComplex,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         }
         _loc1_.graphics.drawRoundRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),HatePipka.statementDistro,HatePipka.fixSisters,EliteProse.squeamishBird);
         _loc1_.graphics.endFill();
         if(SqueamishStatement.obeisantKnot || SqueamishStatement.cardDildo)
         {
            _loc1_.filters = AdviseComplex.zonkedColor;
         }
         else
         {
            _loc1_.filters = AdviseComplex.alansonBack;
         }
         addChild(_loc1_);
         this.faintSubdued = new TextField();
         this.faintSubdued.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,CompetitionSqueamish.violetWaiting,AdviseComplex.lamentableHateful,null,null,null,null,null,TextFormatAlign.CENTER);
         this.faintSubdued.autoSize = TextFieldAutoSize.LEFT;
         this.faintSubdued.multiline = FourSense.faithfulLarge;
         this.faintSubdued.wordWrap = FourSense.faithfulLarge;
         this.faintSubdued.selectable = FourSense.competitionNotebook;
         this.faintSubdued.x = GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.faintSubdued.y = EliteProse.squeamishBird;
         this.faintSubdued.width = HatePipka.statementDistro - JoyousDelightful.juiceLoaf;
         this.faintSubdued.styleSheet = SqueamishStatement.lookBorrow.superColor;
         if(SqueamishStatement.prepareCrime.text = ClubScintillating.noiselessWindy(FeebleSuzuka.hangingClub);
         }
         else if(SqueamishStatement.pearWhisper.text = ClubScintillating.noiselessWindy(GateStupid.grateLoaf(UnitLook.alansonCry));
         }
         else
         {
            this.faintSubdued.text = ClubScintillating.noiselessWindy(PearInjure.subduedRequest);
         }
         addChild(this.faintSubdued);
         this.commonFragile = new TextField();
         this.commonFragile.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,GateStupid.waitingStupid(CompetitionSqueamish.violetWaiting),AdviseComplex.halfObtainable,null,null,null,null,null,TextFormatAlign.CENTER);
         this.commonFragile.autoSize = TextFieldAutoSize.LEFT;
         this.commonFragile.multiline = FourSense.faithfulLarge;
         this.commonFragile.wordWrap = FourSense.faithfulLarge;
         this.commonFragile.selectable = FourSense.faithfulLarge;
         this.commonFragile.x = GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.noxiousRobin.y + this.faintSubdued.height + GateStupid.waitingStupid(JoyousDelightful.juiceLoaf);
         this.commonFragile.width = HatePipka.statementDistro - GateStupid.waitingStupid(JoyousDelightful.juiceLoaf);
         this.commonFragile.styleSheet = SqueamishStatement.lookBorrow.superColor;
         if(SqueamishStatement.supplyBalvanka.text = GateStupid.grateLoaf(MarkZonked.windyRobin) + CreatorWhistle.lookWindy;
         }
         else if(SqueamishStatement.gapingRecognise.text = GateStupid.grateLoaf(BruiseScale.frailBabies) + CreatorWhistle.trembleAdvise.text = GateStupid.grateLoaf(PlanAgreeable.zonkedHanging) + CreatorWhistle.lookWindy;
         }
         addChild(this.commonFragile);
         var _loc2_:ScintillatingLamentable = new ScintillatingLamentable(GateStupid.waitingStupid(EliteProse.squeamishBird),HatePipka.fixSisters - BruiseScale.cribProud,ClubScintillating.noiselessWindy(BuryClub.spuriousLoaf),this.determinedParty,null,HatePipka.statementDistro - BuryClub.proseAdvise,false);
         addChild(_loc2_);
      }
      
      public static function hatefulList(param1:Boolean) : void
      {
         if(!HatePipka.balvankaIcy())
         {
            return;
         }
         if(param1)
         {
            if(!HatePipka.lookBorrow)
            {
               HatePipka.lookBorrow = new HatePipka();
               HatePipka.lookBorrow.x = int((GateStupid.waitingStupid(JoyousDelightful.patPinus) - HatePipka.statementDistro) / InviteReligion.hydrantBlade);
               HatePipka.lookBorrow.y = GateStupid.waitingStupid(PearInjure.alluringJoyous);
            }
            SqueamishStatement.lookBorrow.lamentableTremble.addChild(HatePipka.lookBorrow);
         }
         else if(HatePipka.lookBorrow && HatePipka.lookBorrow.parent)
         {
            HatePipka.lookBorrow.parent.removeChild(HatePipka.lookBorrow);
         }
      }
      
      public static function balvankaIcy() : Boolean
      {
         if(CompetitionBury.agreeCompetition)
         {
            return false;
         }
         return true;
      }
      
      public function determinedParty() : void
      {
         HatePipka.hatefulList(false);
      }
   }
}
