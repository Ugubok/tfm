package
{
   import flash.display.Bitmap;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class PrepareCoal extends RayRecognise
   {
      
      public static const tiresomeOrange:int =  40;
      
      public static const adaptableHalf:int =  42;
      
      public static var backNoxious:Dictionary = new Dictionary();
      
      public static var signDeliver:Dictionary = new Dictionary();
      
      public static var superInstruct:Array = new Array(new GlowFilter( 0, 1, 2, 2, 4, 1));
      
      public static var wickedStore:Dictionary = new Dictionary();
       
      
      public var frailConfused:int;
      
      public var laborerMighty:int;
      
      public var pipkaPrepare:Number;
      
      public var annoyingFrail:int;
      
      public var obeisantCrown:PanoramicPeck;
      
      public var signHate:Bitmap;
      
      public function PrepareCoal(param1:int, param2:int = 0, param3:Boolean = false)
      {
         var _loc5_:TextField = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         this.pipkaPrepare = DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery);
         super(PrepareCoal.tiresomeOrange,PrepareCoal.tiresomeOrange);
         mouseChildren = AlluringFour.labelGate;
         this.frailConfused = param1;
         this.annoyingFrail = param2;
         this.laborerMighty = !!param3?int(PrepareCoal.adaptableHalf):int(PrepareCoal.tiresomeOrange);
         if(this.frailConfused < DeterminedSatisfy.panoramicAbaft(NoxiousCute.probableColor))
         {
            BagSigh.kurumaPear(this,true,true);
         }
         this.obeisantCrown = MilkyMark.programEntertaining(param1,PrepareCoal.wickedStore[param1]);
         if(PrepareCoal.adaptableHalf == this.laborerMighty)
         {
            this.obeisantCrown.x = CryBashful.storeWatery;
            this.obeisantCrown.y = CryBashful.storeWatery;
         }
         addChild(this.obeisantCrown);
         this.signHate = StayPipka.loafKuruma(this.annoyingFrail);
         this.signHate.x = -this.signHate.width + this.laborerMighty;
         this.signHate.y = this.laborerMighty - DeterminedSatisfy.panoramicAbaft(DeadpanMark.coalAgonizing);
         addChild(this.signHate);
         var _loc4_:String = this.frailConfused.toString();
         if(this.frailConfused > NoxiousCute.probableColor && this.frailConfused < DeterminedSatisfy.panoramicAbaft(DeadpanMark.lamentablePear) || this.frailConfused > DeterminedSatisfy.panoramicAbaft(IllustriousHalf.violetPail) && this.frailConfused < DeterminedSatisfy.panoramicAbaft(AdhesiveSatisfy.chickenWindy) || this.frailConfused >= DeterminedSatisfy.panoramicAbaft(StoreFix.mightyBack) && this.frailConfused <= DeterminedSatisfy.panoramicAbaft(NoxiousCute.crownScratch) || this.frailConfused >= DeterminedSatisfy.panoramicAbaft(AgreeCreator.slipCurved) && this.frailConfused <= DeterminedSatisfy.panoramicAbaft(OrangesSqueamish.armyZonked) || this.frailConfused >= CryBashful.robinAlanson && this.frailConfused <= StoreFix.fascinatedChop)
         {
            if(this.frailConfused > NoxiousCute.probableColor && this.frailConfused < DeterminedSatisfy.panoramicAbaft(DeadpanMark.lamentablePear))
            {
               _loc4_ = String.fromCharCode(DeterminedSatisfy.panoramicAbaft(CrimeSense.hangingBack) + (this.frailConfused - DeterminedSatisfy.panoramicAbaft(NoxiousCute.probableColor)) / NoxiousCute.lipSerious).toString().toUpperCase() + this.frailConfused % DeterminedSatisfy.panoramicAbaft(NoxiousCute.lipSerious);
            }
            else if(this.frailConfused > DeterminedSatisfy.panoramicAbaft(IllustriousHalf.violetPail) && this.frailConfused < DeterminedSatisfy.panoramicAbaft(AdhesiveSatisfy.chickenWindy))
            {
               if(this.frailConfused < DeterminedSatisfy.panoramicAbaft(AdhesiveSatisfy.fourLook))
               {
                  _loc4_ = String.fromCharCode(DeterminedSatisfy.panoramicAbaft(CrimeSense.hangingBack) + (this.frailConfused - AgreeHydrant.stickTouch) / JoyousRare.competitionNotebook).toString().toUpperCase() + ((-DeterminedSatisfy.panoramicAbaft(AgreeHydrant.stickTouch) + this.frailConfused) % JoyousRare.competitionNotebook + CryBashful.storeWatery);
               }
               else
               {
                  _loc4_ = String.fromCharCode(-AdhesiveSatisfy.fourLook + this.frailConfused + CrimeSense.hangingBack).toString().toUpperCase() + JoyousRare.competitionNotebook;
               }
            }
            else if(this.frailConfused >= DeterminedSatisfy.panoramicAbaft(StoreFix.mightyBack) && this.frailConfused <= DeterminedSatisfy.panoramicAbaft(NoxiousCute.crownScratch))
            {
               _loc6_ = DeterminedSatisfy.clubCrowded(StoreFix.loafGate).charCodeAt(LargeSand.bruiseGrate) + (this.frailConfused - StoreFix.mightyBack) / CrimeSense.laborerHistorical;
               _loc7_ = (-StoreFix.mightyBack + this.frailConfused) % CrimeSense.laborerHistorical + DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery);
               _loc4_ = _loc7_ != CrimeSense.laborerHistorical?String.fromCharCode(_loc6_) + _loc7_:String.fromCharCode(_loc6_);
            }
            else if(this.frailConfused >= DeterminedSatisfy.panoramicAbaft(AgreeCreator.slipCurved) && this.frailConfused <= OrangesSqueamish.armyZonked)
            {
               _loc6_ = StoreFix.entertainingChicken.charCodeAt(LargeSand.bruiseGrate) + (-DeterminedSatisfy.panoramicAbaft(AgreeCreator.slipCurved) + this.frailConfused) / DeterminedSatisfy.panoramicAbaft(CrimeSense.laborerHistorical);
               _loc7_ = (this.frailConfused - DeterminedSatisfy.panoramicAbaft(AgreeCreator.slipCurved)) % DeterminedSatisfy.panoramicAbaft(CrimeSense.laborerHistorical) + CryBashful.storeWatery;
               _loc4_ = _loc7_ != CrimeSense.laborerHistorical?String.fromCharCode(_loc6_) + _loc7_:String.fromCharCode(_loc6_);
            }
            else if(this.frailConfused >= DeterminedSatisfy.panoramicAbaft(CryBashful.robinAlanson) && this.frailConfused <= StoreFix.fascinatedChop)
            {
               _loc8_ = CryBashful.robinAlanson;
               _loc9_ = HatefulHanging.whistleHarmony;
               _loc6_ = StoreFix.loafGate.charCodeAt(LargeSand.bruiseGrate) + (-_loc8_ + this.frailConfused) / _loc9_;
               _loc7_ = (-_loc8_ + this.frailConfused) % _loc9_ + DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery);
               _loc4_ = _loc7_ != _loc9_?String.fromCharCode(_loc6_) + _loc7_:String.fromCharCode(_loc6_);
            }
            _loc5_ = new TextField();
            _loc5_.defaultTextFormat = new TextFormat(PatNoiseless.airPanoramic,DeadpanMark.coalAgonizing,15575397);
            _loc5_.width = DeterminedSatisfy.panoramicAbaft(OrangesSqueamish.superWaiting);
            _loc5_.height = DeterminedSatisfy.panoramicAbaft(AgreeCreator.robinClub);
            _loc5_.mouseEnabled = AlluringFour.labelGate;
            _loc5_.filters = PrepareCoal.superInstruct;
            _loc5_.x = DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery);
            _loc5_.y = -DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery);
            _loc5_.text = _loc4_;
            addChild(_loc5_);
         }
      }
      
      public static function airStomach(param1:int, param2:int = -1, param3:Boolean = false, param4:Boolean = false) : PrepareCoal
      {
         if(param4)
         {
            return new PrepareCoal(param1,param2,param3);
         }
         var _loc5_:int = DeterminedSatisfy.panoramicAbaft(param2);
         if(!param3 && !PrepareCoal.backNoxious[param1] || param3 && !PrepareCoal.signDeliver[param1])
         {
            if(_loc5_ == -DeterminedSatisfy.panoramicAbaft(CryBashful.storeWatery))
            {
               _loc5_ = DeterminedSatisfy.panoramicAbaft(LargeSand.bruiseGrate);
            }
            if(!param3)
            {
               PrepareCoal.backNoxious[param1] = new PrepareCoal(param1,_loc5_,param3);
            }
            else
            {
               PrepareCoal.signDeliver[param1] = new PrepareCoal(param1,_loc5_,param3);
            }
         }
         var _loc6_:PrepareCoal = !!param3?PrepareCoal.signDeliver[param1]:PrepareCoal.backNoxious[param1];
         if(_loc5_ >= LargeSand.bruiseGrate)
         {
            _loc6_.jumbledLeg(_loc5_);
         }
         return _loc6_;
      }
      
      public function cardLight(param1:Number) : PrepareCoal
      {
         var _loc2_:int = 0;
         this.pipkaPrepare = param1;
         this.obeisantCrown.scaleX = this.pipkaPrepare;
         this.obeisantCrown.scaleY = this.pipkaPrepare;
         _loc2_ = this.laborerMighty * this.pipkaPrepare;
         this.signHate.x = Math.min(DeterminedSatisfy.panoramicAbaft(DeadpanMark.coalAgonizing) < this.annoyingFrail?Number(_loc2_ - DeterminedSatisfy.panoramicAbaft(SighLunasole.bladeWatery)):Number(_loc2_ - DeadpanMark.coalAgonizing),_loc2_ - this.signHate.width - CryBashful.storeWatery);
         this.signHate.y = -DeterminedSatisfy.panoramicAbaft(DeadpanMark.coalAgonizing) + _loc2_;
         return this;
      }
      
      public function creatorBorrow(param1:Boolean) : PrepareCoal
      {
         if(param1 && !this.signHate.parent)
         {
            addChild(this.signHate);
         }
         else if(!param1 && this.signHate.parent)
         {
            this.signHate.parent.removeChild(this.signHate);
         }
         return this;
      }
      
      public function jumbledLeg(param1:int, param2:Boolean = false) : int
      {
         if(!param2)
         {
            this.annoyingFrail = param1;
         }
         else
         {
            this.annoyingFrail = this.annoyingFrail + param1;
         }
         if(this.annoyingFrail < LargeSand.bruiseGrate)
         {
            this.annoyingFrail = DeterminedSatisfy.panoramicAbaft(LargeSand.bruiseGrate);
         }
         mouseEnabled = this.annoyingFrail > DeterminedSatisfy.panoramicAbaft(LargeSand.bruiseGrate);
         visible = this.annoyingFrail > LargeSand.bruiseGrate;
         this.signHate.bitmapData = StayPipka.loafKuruma(this.annoyingFrail).bitmapData;
         this.signHate.x = this.laborerMighty - (DeadpanMark.coalAgonizing + DeadpanMark.coalAgonizing * (String(this.annoyingFrail).length - CryBashful.storeWatery));
         return this.annoyingFrail;
      }
   }
}
