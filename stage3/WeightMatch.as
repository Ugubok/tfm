package
{
   import flash.utils.Dictionary;
   
   public class WeightMatch implements ZincStatement
   {
      
      public static var capriciousPunch:WeightMatch;
       
      
      public var kittensExotic:BorrowPicture;
      
      public var workEarthquake:Dictionary;
      
      public var fixYak:int;
      
      public function WeightMatch()
      {
         this.workEarthquake = new Dictionary();
         this.fixYak = FaithfulBaseball.impartialDisturbed;
         super();
         WeightMatch.capriciousPunch = this;
         this.kittensExotic = new BorrowPicture();
      }
      
      public function recupereSequence(param1:int) : LightDear
      {
         var _loc2_:LightDear = this.workEarthquake[param1];
         delete this.workEarthquake[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:LightDear) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.kittensExotic.getIdPaquet(param1);
            if(param1 is VeilHumor)
            {
               _loc3_ = (param1 as VeilHumor).getIdSequence();
               this.workEarthquake[_loc3_] = param1;
            }
            CartOrder.toeWhip.squareFemale(new QueueLunasole(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.fixYak;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.fixYak = param1;
      }
   }
}
