package
{
   import flash.display.Bitmap;
   
   public class LookAdmire extends RayRecognise
   {
       
      
      public var cardTasteless:PatBabies;
      
      public var faithfulElite:NotebookDelightful;
      
      public var icyCard:int;
      
      public var panoramicNoiseless:int;
      
      public var batheLip:int;
      
      public var fascinatedBurn:int;
      
      public var squeamishWindy:int;
      
      public var crownKuruma:int;
      
      public function LookAdmire(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         var _loc7_:RayRecognise = null;
         var _loc8_:Bitmap = null;
         super(CryBashful.crackerGrate,LargeSand.fourStale);
         mouseEnabled = AlluringFour.balvankaPrepare;
         mouseChildren = AlluringFour.balvankaPrepare;
         this.icyCard = param1;
         this.panoramicNoiseless = param2;
         this.batheLip = param3;
         this.fascinatedBurn = param4;
         this.squeamishWindy = param5;
         this.crownKuruma = param6;
         _loc7_ = new RayRecognise(HatefulHanging.pearTiresome,DeterminedSatisfy.inexpensiveLaborer(HatefulHanging.pearTiresome));
         _loc7_.milkyHanging(BashfulSand.crowdedCard(!!this.crownKuruma?LaborerYell.mightyGate:DeterminedSatisfy.distroLook(BatheWicked.programFascinated)),true,true);
         _loc7_.cacheAsBitmap = AlluringFour.spuriousBabies;
         _loc7_.x = SighLunasole.gateRay;
         _loc7_.y = SighLunasole.gateRay;
         addChild(_loc7_);
         _loc8_ = StayPipka.instructFour(!!this.crownKuruma?int(this.crownKuruma):int(this.squeamishWindy));
         _loc8_.x = _loc7_.admireWing - _loc8_.width - DeterminedSatisfy.inexpensiveLaborer(IllustriousHalf.agreeYell);
         _loc8_.y = _loc7_.batheJoyous - _loc8_.height - IllustriousHalf.agreeYell;
         _loc7_.addChild(_loc8_);
         this.cardTasteless = new PatBabies(null,admireWing - _loc7_.admireWing - IllustriousHalf.agreeYell * _loc7_.x,LargeSand.fourStale).deadpanSense();
         this.cardTasteless.htmlText = this.knifeWarlike();
         this.cardTasteless.x = _loc7_.x + _loc7_.admireWing + SighLunasole.gateRay;
         this.cardTasteless.y = DeterminedSatisfy.inexpensiveLaborer(SighLunasole.gateRay);
         addChild(this.cardTasteless);
         this.faithfulElite = new NotebookDelightful(admireWing - SighLunasole.gateRay * IllustriousHalf.agreeYell,DeterminedSatisfy.inexpensiveLaborer(CrimeSense.suzukaHysterical),!!this.crownKuruma?13716846:13737805);
         this.faithfulElite.knifeRecognise(!!this.crownKuruma?16763351:16771785);
         this.faithfulElite.x = DeterminedSatisfy.inexpensiveLaborer(SighLunasole.gateRay);
         this.faithfulElite.y = int(Math.max(this.cardTasteless.y + this.cardTasteless.height,_loc7_.y + _loc7_.batheJoyous)) + SighLunasole.gateRay;
         this.faithfulElite.halfCrime(this.batheLip / this.fascinatedBurn);
         this.faithfulElite.whistlePear(this.batheLip + DeterminedSatisfy.distroLook(JoyousRare.warlikeViolet) + this.fascinatedBurn);
         addChild(this.faithfulElite);
         if(_loc7_.batheJoyous < this.cardTasteless.height)
         {
            _loc7_.y = int((this.cardTasteless.height - _loc7_.batheJoyous) / DeterminedSatisfy.inexpensiveLaborer(IllustriousHalf.agreeYell) + this.cardTasteless.y);
         }
         else
         {
            this.cardTasteless.y = int((-this.cardTasteless.height + _loc7_.batheJoyous) / DeterminedSatisfy.inexpensiveLaborer(IllustriousHalf.agreeYell) + _loc7_.y);
         }
         batheJoyous = int(this.faithfulElite.y + this.faithfulElite.batheJoyous + SighLunasole.gateRay);
         graphics.beginFill(1057573);
         graphics.drawRoundRect(DeterminedSatisfy.inexpensiveLaborer(LargeSand.fourStale),DeterminedSatisfy.inexpensiveLaborer(LargeSand.fourStale),admireWing,batheJoyous,HatefulHanging.clubRecognise);
         graphics.endFill();
      }
      
      public function knifeWarlike() : String
      {
         var _loc1_:String = null;
         if(this.icyCard == IllustriousHalf.agreeYell)
         {
            _loc1_ = JoyousRare.swankyPipka + this.icyCard + CryBashful.healWing + this.panoramicNoiseless;
         }
         else
         {
            _loc1_ = JoyousRare.swankyPipka + this.icyCard;
         }
         return DeterminedSatisfy.distroLook(CryApathetic.patSand) + PatNoiseless.knifeWarlike(_loc1_,DeterminedSatisfy.distroLook(IllustriousHalf.mightyToe) + (-this.batheLip + this.fascinatedBurn) + DeterminedSatisfy.distroLook(KnotChop.agreeableHate));
      }
      
      public function windyAbaft(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.icyCard = param1;
         this.panoramicNoiseless = param2;
         this.batheLip = param3;
         this.fascinatedBurn = param4;
         this.squeamishWindy = param5;
         this.crownKuruma = param6;
         this.cardTasteless.htmlText = this.knifeWarlike();
         this.faithfulElite.halfCrime(this.batheLip / this.fascinatedBurn);
         this.faithfulElite.whistlePear(this.batheLip + DeterminedSatisfy.distroLook(JoyousRare.warlikeViolet) + this.fascinatedBurn);
      }
   }
}
