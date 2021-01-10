package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class SlipSense extends CleverWhip
   {
       
      
      public var chillyResolute:Vector.<String>;
      
      public var violetNeat:Dictionary;
      
      public function SlipSense(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.chillyResolute = new Vector.<String>();
         this.violetNeat = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = GateLetters.divergentNear(ForkBit.tourNest);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.chillyResolute.push(_loc4_);
            this.violetNeat[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
