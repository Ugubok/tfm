package
{
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class BuryInstruct extends AlansonZonked
   {
      
      public static const planFaint:int =  600;
      
      public static const whistleAbaft:int =  760;
      
      public static const supplySuzuka:int =  340;
      
      public static const competitionSupply:int =  8;
      
      public static const abaftCard:int =  10;
      
      public static const crownRequest:int =  0;
      
      public static const squeamishAgree:int =  1;
      
      public static const recogniseKuruma:int =  2;
      
      public static const dildoFaint:TextFormat = new TextFormat("Lucida Console", 12,LoafObeisant.buryStick);
      
      public static const lunasoleLight:Dictionary = new Dictionary();
       
      
      public var armySwanky:String = null;
      
      public var requestPail:PatBabies;
      
      public var statementStupid:RequestStick;
      
      public var agreeElite:AlansonZonked;
      
      public var agonizingLaborer:PinusSigh;
      
      public function BuryInstruct()
      {
         super(BuryInstruct.planFaint,BuryInstruct.supplySuzuka);
         inexpensiveCurved(DeterminedSatisfy.deliverReligion(SighLunasole.inviteTasteless));
         labelLamentable();
         hystericalUncle(ProbableBashful.inviteSlip);
         this.agreeElite = new AlansonZonked(halfOrder,seedGrate - colorStupid() - DeterminedSatisfy.cuteZonked(CrimeSense.staleProgram));
         agreeableClub(this.agreeElite);
         this.agonizingLaborer = new PinusSigh(PatNoiseless.faintVolcano(JoyousRare.chivalrousLeg),halfOrder,this.zonkedLook,this);
         agreeableClub(this.agonizingLaborer);
      }
      
      public static function stomachLeg(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:BuryInstruct = null;
         var _loc5_:Boolean = AlluringFour.taxFeeble;
         if(!param3 || !BuryInstruct.lunasoleLight[param3])
         {
            _loc4_ = new BuryInstruct();
            _loc4_.x = NoxiousCute.religionGate;
            _loc4_.y = DeterminedSatisfy.cuteZonked(HatefulHanging.stayPipka);
            if(param3)
            {
               _loc4_.armySwanky = param3;
               BuryInstruct.lunasoleLight[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = BuryInstruct.lunasoleLight[param3];
            _loc5_ = AlluringFour.whisperChop;
         }
         _loc4_.agonizingNotebook(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (StoreFix.actionFragile - _loc4_.halfOrder) / IllustriousHalf.supplyTax;
            _loc4_.y = CrimeSense.volcanoBorrow + (DeterminedSatisfy.cuteZonked(StoreFix.obeisantPeck) - _loc4_.seedGrate) / DeterminedSatisfy.cuteZonked(IllustriousHalf.supplyTax);
         }
         BuryLarge.mightyZonked(_loc4_,DeterminedSatisfy.cuteZonked(CryBashful.companyStatement));
      }
      
      public function agonizingNotebook(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.agreeElite.taxVolcano();
         this.requestPail = new PatBabies(DeterminedSatisfy.deliverReligion(SighLunasole.inviteTasteless),IllustriousHalf.supplyTax * BuryInstruct.whistleAbaft,BuryInstruct.supplySuzuka - DeterminedSatisfy.cuteZonked(DeadpanMark.anusRequest));
         this.requestPail.selectable = AlluringFour.whisperChop;
         if(param2 == BuryInstruct.squeamishAgree || param2 == BuryInstruct.recogniseKuruma)
         {
            this.requestPail.toeFrail(BuryInstruct.dildoFaint);
         }
         this.requestPail.multiline = AlluringFour.whisperChop;
         if(param2 != BuryInstruct.recogniseKuruma)
         {
            this.requestPail.styleSheet = ReligionFrail.proudCrash.signRequest;
         }
         if(BuryInstruct.recogniseKuruma == param2)
         {
            this.requestPail.text = param1;
         }
         else
         {
            this.requestPail.htmlText = param1;
         }
         if(this.requestPail.textWidth + (BuryInstruct.competitionSupply + BuryInstruct.abaftCard) < BuryInstruct.planFaint)
         {
            _loc3_ = BuryInstruct.planFaint;
         }
         else if(this.requestPail.textWidth + (BuryInstruct.competitionSupply + BuryInstruct.abaftCard) > BuryInstruct.whistleAbaft)
         {
            _loc3_ = BuryInstruct.whistleAbaft;
            this.requestPail.wordWrap = AlluringFour.whisperChop;
         }
         else
         {
            _loc3_ = BuryInstruct.abaftCard + BuryInstruct.competitionSupply + this.requestPail.textWidth;
         }
         this.requestPail.width = -BuryInstruct.abaftCard + _loc3_;
         this.agreeElite.wingAmuse(_loc3_,this.agreeElite.seedGrate);
         this.agonizingLaborer.cardStick(_loc3_);
         wingAmuse(_loc3_,seedGrate);
         this.agreeElite.agreeableClub(this.requestPail);
         this.statementStupid = new RequestStick(this.requestPail,DeadpanMark.harmonyQuirky);
         this.statementStupid.Rendu_Ascenseur(DeterminedSatisfy.cuteZonked(LargeSand.quirkyKotsky));
      }
      
      public function zonkedLook(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.armySwanky && BuryInstruct.lunasoleLight[this.armySwanky])
            {
               delete BuryInstruct.lunasoleLight[this.armySwanky];
            }
         }
      }
   }
}
