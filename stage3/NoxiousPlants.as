package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class NoxiousPlants extends KotskyCheck
   {
       
      
      public var obtainableBreathe:Vector.<String>;
      
      public var juggleClover:Dictionary;
      
      public function NoxiousPlants(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.obtainableBreathe = new Vector.<String>();
         this.juggleClover = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = FaithfulBaseball.blotTour1;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.obtainableBreathe.push(_loc4_);
            this.juggleClover[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
