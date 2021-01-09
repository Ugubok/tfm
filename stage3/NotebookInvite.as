package
{
   import flash.utils.getTimer;
   
   public class NotebookInvite
   {
       
      
      public var hangingSuzuka:int;
      
      public var volcanoCompany:KotskyCommon;
      
      public var metalWaiting:int;
      
      public var peckLaborer:Boolean;
      
      public var confusedWarlike:Boolean;
      
      public var gateCommon:Boolean;
      
      public var crowdedGate:int;
      
      public function NotebookInvite(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.crowdedGate = LargeSand.quirkyUnit;
         super();
         this.hangingSuzuka = getTimer();
         this.metalWaiting = param1;
         this.peckLaborer = param3;
         this.confusedWarlike = param4;
         this.gateCommon = param2;
         if(this.peckLaborer)
         {
            this.crowdedGate++;
         }
         if(this.confusedWarlike)
         {
            this.crowdedGate++;
         }
         if(this.gateCommon)
         {
            this.crowdedGate++;
         }
      }
      
      public static function sandCrowded(param1:int) : NotebookInvite
      {
         return new NotebookInvite(param1,LargeCrime.berrySlip,LargeCrime.seedLip,LargeCrime.thickDistro);
      }
      
      public static function stayChickens(param1:NotebookInvite, param2:NotebookInvite) : Boolean
      {
         return param1 && param2 && param1.metalWaiting == param2.metalWaiting && NotebookInvite.actionPrepare(param1,param2);
      }
      
      public static function flowerHydrant(param1:NotebookInvite) : String
      {
         if(param1 == null || param1.metalWaiting == DeterminedSatisfy.airBury(LargeSand.quirkyUnit))
         {
            return SighLunasole.gapingChop;
         }
         var _loc2_:String = CreatorProse.squeamishJuice(param1.metalWaiting);
         if(param1.gateCommon)
         {
            _loc2_ = CreatorProse.squeamishJuice(CreatorProse.complexJuice) + AgreeCreator.wateryFragile + _loc2_;
         }
         if(param1.confusedWarlike)
         {
            _loc2_ = CreatorProse.squeamishJuice(CreatorProse.eliteWhistle) + AgreeCreator.wateryFragile + _loc2_;
         }
         if(param1.peckLaborer)
         {
            _loc2_ = CreatorProse.squeamishJuice(CreatorProse.proseBury) + DeterminedSatisfy.adhesiveSense(AgreeCreator.wateryFragile) + _loc2_;
         }
         return _loc2_;
      }
      
      public static function actionPrepare(param1:NotebookInvite, param2:NotebookInvite) : Boolean
      {
         return param1 && param2 && param1.peckLaborer == param2.peckLaborer && param1.gateCommon == param2.gateCommon && param1.confusedWarlike == param2.confusedWarlike;
      }
      
      public static function hateCompany(param1:NotebookInvite, param2:NotebookInvite) : int
      {
         if(param2.crowdedGate != param1.crowdedGate)
         {
            return param2.crowdedGate - param1.crowdedGate;
         }
         return param2.hangingSuzuka - param1.hangingSuzuka;
      }
      
      public function stickBalvanka() : Boolean
      {
         return this.volcanoCompany && this.volcanoCompany.satisfyStatement[this];
      }
   }
}
