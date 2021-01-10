package
{
   import flash.utils.ByteArray;
   
   public class WaitingLunasole extends KotskyCheck
   {
       
      
      public var promiseLie:Vector.<int>;
      
      public function WaitingLunasole(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.promiseLie = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = NervousOnerous.coalTangy(FaithfulBaseball.realizeFlow);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.promiseLie.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
