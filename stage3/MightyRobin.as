package
{
   import flash.utils.Dictionary;
   
   public class MightyRobin implements BalvankaSpurious
   {
      
      public static var proseWindy:MightyRobin;
       
      
      public var stomachSigh:KurumaAdaptable;
      
      public var kurumaWarlike:Dictionary;
      
      public var obtainableOrder:int;
      
      public function MightyRobin()
      {
         this.kurumaWarlike = new Dictionary();
         this.obtainableOrder = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super();
         MightyRobin.proseWindy = this;
         this.stomachSigh = new KurumaAdaptable();
      }
      
      public function traitePaquetSortant(param1:AgreeableBabies) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.stomachSigh.getIdPaquet(param1);
            if(param1 is InexpensiveSlip)
            {
               _loc3_ = (param1 as InexpensiveSlip).getIdSequence();
               this.kurumaWarlike[_loc3_] = param1;
            }
            RareFeeble.hateWicked.stickVolcano(new YellPinus(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.obtainableOrder;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.obtainableOrder = param1;
      }
      
      public function recupereSequence(param1:int) : AgreeableBabies
      {
         var _loc2_:AgreeableBabies = this.kurumaWarlike[param1];
         delete this.kurumaWarlike[param1];
         return _loc2_;
      }
   }
}
