package
{
   import flash.utils.Dictionary;
   
   public class DeserveHalf implements ZippySisters
   {
      
      public static var celeryShade:DeserveHalf;
       
      
      public var subduedHose:ApatheticProud;
      
      public var longPrepare:Dictionary;
      
      public var toeDress:int;
      
      public function DeserveHalf()
      {
         this.longPrepare = new Dictionary();
         this.toeDress = ForkBit.inquisitiveTiresome;
         super();
         DeserveHalf.celeryShade = this;
         this.subduedHose = new ApatheticProud();
      }
      
      public function traitePaquetSortant(param1:ProseZonked) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.subduedHose.getIdPaquet(param1);
            if(param1 is EnjoyJar)
            {
               _loc3_ = (param1 as EnjoyJar).getIdSequence();
               this.longPrepare[_loc3_] = param1;
            }
            WantWoman.bladePossess.voraciousIgnorant(new WingIncompetent(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.toeDress;
      }
      
      public function recupereSequence(param1:int) : ProseZonked
      {
         var _loc2_:ProseZonked = this.longPrepare[param1];
         delete this.longPrepare[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.toeDress = param1;
      }
   }
}
