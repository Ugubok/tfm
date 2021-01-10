package
{
   import flash.utils.ByteArray;
   
   public class ObtainableShut extends KotskyCheck
   {
       
      
      public var usedSoothe:int;
      
      public function ObtainableShut(param1:ByteArray)
      {
         super(param1);
         this.usedSoothe = param1.readShort();
      }
   }
}
