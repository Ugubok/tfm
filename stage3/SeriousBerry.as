package
{
   public class SeriousBerry extends ToeLip
   {
       
      
      public var entertainingHateful:int;
      
      public var orderCracker:int;
      
      public var chickensBack:int;
      
      public var alansonTremble:Boolean = false;
      
      public var gateBashful:Vector.<int>;
      
      public var berryLeg:Boolean = false;
      
      public function SeriousBerry(param1:CrimeCard)
      {
         super(param1);
         if(param1)
         {
            this.entertainingHateful = param1.entertainingHateful;
            this.orderCracker = param1.orderCracker;
            this.chickensBack = param1.chickensBack;
            param1.lookBack(this);
            this.gateBashful = new Vector.<int>((crimeVolcano as CrimeCard).fourHateful);
            this.windyFragile(param1.planSatisfy);
         }
      }
      
      public function gratePrepare(param1:Boolean) : void
      {
         crackerWatery = param1;
      }
      
      public function cribProud() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.gateBashful)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function hateStomach() : void
      {
         this.windyFragile((crimeVolcano as CrimeCard).planSatisfy);
      }
      
      public function windyFragile(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) && param1.length != (crimeVolcano as CrimeCard).fourHateful)
         {
            return;
         }
         if(param1.length == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc2_ = HystericalKotsky.notebookChivalrous;
            while(_loc2_ < (crimeVolcano as CrimeCard).fourHateful)
            {
               this.gateBashful[_loc2_] = (crimeVolcano as CrimeCard).planSatisfy[_loc2_];
               _loc2_++;
            }
            this.berryLeg = DeterminedPrepare.machineSigh;
         }
         else
         {
            _loc3_ = DeterminedPrepare.machineSigh;
            _loc2_ = HystericalKotsky.notebookChivalrous;
            while(_loc2_ < param1.length)
            {
               this.gateBashful[_loc2_] = param1[_loc2_];
               if(this.gateBashful[_loc2_] != (crimeVolcano as CrimeCard).planSatisfy[_loc2_])
               {
                  _loc3_ = DeterminedPrepare.hatefulComplex;
               }
               _loc2_++;
            }
            this.berryLeg = _loc3_;
         }
      }
   }
}
