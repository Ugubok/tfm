package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class SignAgonizing extends Sprite
   {
      
      public static var planMachine:SignAgonizing;
      
      public static var noxiousAbaft:int =  795;
      
      public static var amuseWhisper:int =  395;
       
      
      public var jumbledRecognise:Vector.<UnequaledLook>;
      
      public var cribPear:Timer;
      
      public function SignAgonizing()
      {
         this.jumbledRecognise = new Vector.<UnequaledLook>();
         super();
         BuryLarge.thickPeck(this,LargeSand.programJoyous);
         this.cribPear = new Timer(VioletScratch.pearYell);
         this.cribPear.addEventListener(TimerEvent.TIMER,this.rayRare);
         x = SignAgonizing.noxiousAbaft;
         y = SignAgonizing.amuseWhisper;
      }
      
      public static function cryObtainable(param1:int, param2:int) : void
      {
         SignAgonizing.noxiousAbaft = param1;
         SignAgonizing.amuseWhisper = param2;
         if(SignAgonizing.planMachine)
         {
            SignAgonizing.planMachine[DeterminedSatisfy.commonCrown(KnotChop.eliteGullible)] = param1;
            SignAgonizing.planMachine[SighLunasole.slipUncle] = param2;
         }
      }
      
      public static function crashYell(param1:UnequaledLook) : void
      {
         if(!SignAgonizing.planMachine)
         {
            SignAgonizing.planMachine = new SignAgonizing();
         }
         param1.x = -param1.sistersRequest;
         param1.y = -(SignAgonizing.planMachine.y + NoxiousCute.seedAgree);
         param1.partyViolet = ReligionFrail.quirkyAnnoying();
         param1.alansonInvite(SignAgonizing.planMachine.companyProbable,param1);
         SignAgonizing.planMachine.addChild(param1);
         SignAgonizing.planMachine.jumbledRecognise.push(param1);
         SignAgonizing.planMachine.cribPear.start();
         SignAgonizing.planMachine.largeNotebook();
      }
      
      public function companyProbable(param1:UnequaledLook) : void
      {
         ObeisantFlower.lipBury(param1,DeterminedSatisfy.companyChivalrous(CryBashful.batheQuirky),GullibleNoxious.cribUnit,DeterminedSatisfy.companyChivalrous(LargeSand.programJoyous),this.frailAmuse,param1).loafClub(param1.x,param1.x + DeterminedSatisfy.companyChivalrous(NoxiousCute.seedAgree));
         var _loc2_:int = this.jumbledRecognise.indexOf(param1);
         if(_loc2_ != -DeterminedSatisfy.companyChivalrous(CryBashful.wickedDecay))
         {
            this.jumbledRecognise.splice(_loc2_,DeterminedSatisfy.companyChivalrous(CryBashful.wickedDecay));
         }
         if(this.jumbledRecognise.length == DeterminedSatisfy.companyChivalrous(LargeSand.programJoyous))
         {
            this.cribPear.stop();
         }
         this.largeNotebook();
         UnequaledLoaf.curvedWatery(param1.historicalMighty,param1.warlikeStale);
      }
      
      public function rayRare(param1:Event) : void
      {
         var _loc4_:UnequaledLook = null;
         var _loc2_:int = -CryBashful.wickedDecay;
         var _loc3_:int = this.jumbledRecognise.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.jumbledRecognise[_loc2_];
            if(_loc4_.historicalMighty == null && ReligionFrail.quirkyAnnoying() - _loc4_.partyViolet > DeterminedSatisfy.companyChivalrous(VioletScratch.slipElite))
            {
               this.companyProbable(_loc4_);
               break;
            }
         }
         if(DeterminedSatisfy.companyChivalrous(LargeSand.programJoyous) == this.jumbledRecognise.length)
         {
            this.cribPear.stop();
         }
      }
      
      public function frailAmuse(param1:UnequaledLook) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function largeNotebook() : void
      {
         var _loc5_:UnequaledLook = null;
         var _loc6_:int = 0;
         var _loc1_:int = -DeterminedSatisfy.companyChivalrous(CryBashful.wickedDecay);
         var _loc2_:int = this.jumbledRecognise.length;
         var _loc3_:int = LargeSand.programJoyous;
         var _loc4_:int = DeterminedSatisfy.companyChivalrous(LargeSand.programJoyous);
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.jumbledRecognise[_loc1_];
            _loc4_ = _loc4_ - (DeterminedSatisfy.companyChivalrous(IllustriousHalf.cuteLeg) + _loc5_.windyStomach);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               ObeisantFlower.lipBury(_loc5_,_loc6_ * DeterminedSatisfy.companyChivalrous(SighLunasole.notebookKnife),GullibleNoxious.abaftPrepare,_loc3_ * DeadpanMark.hateCracker).swankyNotebook(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
   }
}
