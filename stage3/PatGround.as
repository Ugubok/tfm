package
{
   import flash.utils.Dictionary;
   
   public class PatGround
   {
      
      public static var statementHysterical:Dictionary = new Dictionary();
       
      
      public var chivalrousGround:int;
      
      public var categorie:int;
      
      public var deadpanStick:int;
      
      public var entertainingAction:String;
      
      public var knifeColor:String;
      
      public var borrowDeliver:String;
      
      public var bashfulCry:Boolean = false;
      
      public var abaftCrown:int;
      
      public var armySqueamish:Vector.<String>;
      
      public var creatorGate:Vector.<KnotZonked>;
      
      public var orderDeadpan:int;
      
      public var sistersKnife:Vector.<int>;
      
      public var buryApathetic:Vector.<String>;
      
      public var swankyDeliver:Vector.<String>;
      
      public var gateSisters:Boolean = false;
      
      public var obtainableMighty:Boolean = false;
      
      public var cardList:String;
      
      public var flowerDetermined:Boolean = false;
      
      public var machineGaping:Boolean = false;
      
      public var hangingOrder:String;
      
      public var historicalAir:int;
      
      public var wanderingBabies:String;
      
      public var programStay:ProbableSign;
      
      public var confusedPat:Boolean = true;
      
      public function PatGround(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.armySqueamish = new Vector.<String>();
         this.creatorGate = new Vector.<KnotZonked>();
         this.orderDeadpan = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         this.sistersKnife = new Vector.<int>(AdaptableAdaptable.pipkaWhistle.length);
         this.swankyDeliver = new Vector.<String>();
         super();
         this.chivalrousGround = param1;
         this.categorie = param2;
         this.deadpanStick = param3;
         this.entertainingAction = param4;
         this.knifeColor = param5;
         this.borrowDeliver = param6;
         this.buryApathetic = param7;
         this.abaftCrown = param8;
         this.programStay = new ProbableSign(this);
         this.swankyDeliver.push(this.knifeColor.toLowerCase());
      }
      
      public static function coalParty(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : PatGround
      {
         var _loc9_:PatGround = PatGround.statementHysterical[param3];
         if(_loc9_)
         {
            if(_loc9_.deadpanStick != param3 || _loc9_.knifeColor != param5 || _loc9_.entertainingAction != param4 || _loc9_.borrowDeliver != param6 || _loc9_.buryApathetic.length != param7.length)
            {
               _loc9_.confusedPat = DeterminedPrepare.hatefulComplex;
            }
            _loc9_.chivalrousGround = param1;
            _loc9_.categorie = param2;
            _loc9_.entertainingAction = param4;
            _loc9_.borrowDeliver = param6;
            _loc9_.buryApathetic = param7;
            _loc9_.abaftCrown = param8;
         }
         else
         {
            _loc9_ = new PatGround(param1,param2,param3,param4,param5,param6,param7,param8);
            PatGround.statementHysterical[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function obtainableCrash(param1:int) : void
      {
         delete PatGround.statementHysterical[param1];
      }
      
      public function agreeCrowded(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:KnotZonked = null;
         var _loc7_:int = 0;
         if(this.armySqueamish.indexOf(param1) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            for each(_loc6_ in this.creatorGate)
            {
               if(_loc6_.juiceComplex == param1)
               {
                  _loc6_.chickenWatery = param3;
                  _loc6_.companyCompany = param4;
                  _loc7_ = -_loc6_.metalFeeble + param5;
                  if(_loc6_.metalFeeble < RecogniseCompetition.prepareAgree(HystericalKotsky.rayAdvise) && _loc7_ >= RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) || _loc7_ >= HystericalKotsky.lightAnus)
                  {
                     this.confusedPat = DeterminedPrepare.hatefulComplex;
                  }
                  _loc6_.metalFeeble = param5;
                  break;
               }
            }
            return;
         }
         this.creatorGate.push(new KnotZonked(param1,param2,param3,param4,param5));
         this.armySqueamish.push(param1);
         this.orderDeadpan = this.orderDeadpan + param2;
         this.sistersKnife[param4]++;
         this.swankyDeliver.push(param1.toLowerCase());
         this.swankyDeliver.push(param3.toLowerCase());
         this.confusedPat = DeterminedPrepare.hatefulComplex;
      }
      
      public function hystericalNotebook(param1:String, param2:int, param3:String) : void
      {
         this.flowerDetermined = DeterminedPrepare.hatefulComplex;
         this.hangingOrder = param1;
         this.historicalAir = param2;
         this.wanderingBabies = param3;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
      }
      
      public function jumbledGrate(param1:String, param2:Boolean) : void
      {
         this.borrowDeliver = param1;
         this.bashfulCry = param2;
         this.gateSisters = DeterminedPrepare.machineSigh;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
      }
      
      public function burnQuirky() : void
      {
         this.gateSisters = DeterminedPrepare.hatefulComplex;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
         PatGround.obtainableCrash(this.deadpanStick);
      }
      
      public function cribZonked(param1:String) : void
      {
         this.obtainableMighty = DeterminedPrepare.hatefulComplex;
         this.cardList = param1;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
         PatGround.obtainableCrash(this.deadpanStick);
      }
      
      public function harmonyLook(param1:String, param2:int, param3:String) : void
      {
         this.machineGaping = DeterminedPrepare.hatefulComplex;
         this.hangingOrder = param1;
         this.historicalAir = param2;
         this.wanderingBabies = param3.charAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)) == WaitingReligion.noiselessObeisant?BerryAgreeable.noiselessGround(param3):param3;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
         PatGround.obtainableCrash(this.deadpanStick);
      }
      
      public function fascinatedFascinated(param1:Vector.<String>) : void
      {
         this.buryApathetic = param1;
         this.confusedPat = DeterminedPrepare.hatefulComplex;
      }
   }
}
