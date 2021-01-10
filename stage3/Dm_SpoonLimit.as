package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpoonLimit extends Dm_LaborerHose
   {
       
      
      public var dm_zipEnjoy:String;
      
      public function Dm_SpoonLimit(param1:ByteArray)
      {
         super(param1);
         this.dm_zipEnjoy = param1.readUTF();
      }
   }
}
