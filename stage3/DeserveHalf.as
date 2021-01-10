package
{
   import flash.utils.Dictionary;
   
   public class DeserveHalf implements ZippySisters
   {
      
      public static var voraciousIgnorant:DeserveHalf;
       
      
      public var bladePossess:ApatheticProud;
      
      public var subduedHose:Dictionary;
      
      public var inquisitiveTiresome:int;
      
      public function DeserveHalf()
      {
         this.subduedHose = new Dictionary();
         this.inquisitiveTiresome = FaithfulBaseball.longPrepare;
         super();
         DeserveHalf.voraciousIgnorant = this;
         this.bladePossess = new ApatheticProud();
      }
      
      public function recupereSequence(param1:int) : ProseZonked
      {
         var _loc2_:ProseZonked = this.subduedHose[param1];
         delete this.subduedHose[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:ProseZonked) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.bladePossess.getIdPaquet(param1);
            if(param1 is EnjoyJar)
            {
               _loc3_ = (param1 as EnjoyJar).getIdSequence();
               this.subduedHose[_loc3_] = param1;
            }
            WantWoman.celeryShade.toeDress(new ForkShoe(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.inquisitiveTiresome;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.inquisitiveTiresome = param1;
      }
   }
}
