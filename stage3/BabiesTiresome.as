package
{
   import flash.utils.ByteArray;
   
   public class BabiesTiresome extends CardBorrow
   {
       
      
      public var alluringTouch:Vector.<int>;
      
      public function BabiesTiresome(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.alluringTouch = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.alluringTouch.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
