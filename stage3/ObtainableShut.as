package
{
   import flash.utils.ByteArray;
   
   public class ObtainableShut extends CleverWhip
   {
       
      
      public var usedSoothe:String;
      
      public function ObtainableShut(param1:ByteArray)
      {
         super(param1);
         this.usedSoothe = param1.readUTF();
      }
   }
}
