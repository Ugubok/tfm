package mx.core
{
   import flash.utils.ByteArray;
   
   use namespace mx_internal;
   
   public class ByteArrayAsset extends ByteArray implements IFlexAsset
   {
      
      mx_internal static const VERSION:String = "4.11.0.0";
       
      
      public function ByteArrayAsset()
      {
         super();
      }
   }
}
