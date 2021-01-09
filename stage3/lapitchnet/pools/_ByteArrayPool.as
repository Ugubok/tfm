package lapitchnet.pools
{
   import flash.utils.ByteArray;
   
   public class _ByteArrayPool
   {
      
      private static var _byteArrays:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function _ByteArrayPool()
      {
         super();
      }
      
      public static function cree() : ByteArray
      {
         if(_byteArrays.length > 0)
         {
            return _byteArrays.pop();
         }
         return new ByteArray();
      }
      
      public static function recycle(param1:ByteArray) : void
      {
         param1.clear();
         _byteArrays.push(param1);
      }
   }
}
