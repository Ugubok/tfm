package
{
   import flash.utils.Dictionary;
   
   public class ReligionDeliver implements ComplexTouch
   {
      
      public static var agonizingCrown:ReligionDeliver;
       
      
      public var deadpanClub:RobinBird;
      
      public var largeHydrant:Dictionary;
      
      public var hangingCurved:int;
      
      public function ReligionDeliver()
      {
         this.largeHydrant = new Dictionary();
         this.hangingCurved = ScaleIcy.wanderingCrowded;
         super();
         ReligionDeliver.agonizingCrown = this;
         this.deadpanClub = new RobinBird();
      }
      
      public function recupereSequence(param1:int) : MilkySigh
      {
         var _loc2_:MilkySigh = this.largeHydrant[param1];
         delete this.largeHydrant[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.hangingCurved;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.hangingCurved = param1;
      }
      
      public function traitePaquetSortant(param1:MilkySigh) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.deadpanClub.getIdPaquet(param1);
            if(param1 is KotskyTasteless)
            {
               _loc3_ = (param1 as KotskyTasteless).getIdSequence();
               this.largeHydrant[_loc3_] = param1;
            }
            EntertainingBlade.laborerWarlike.companyWandering(new BagMighty(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
