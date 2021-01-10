package
{
   import flash.utils.ByteArray;
   
   public class Dm_TumbleJar extends Dm_LaborerHose
   {
       
      
      public var dm_wiseToothpaste:int;
      
      public function Dm_TumbleJar(param1:ByteArray)
      {
         super(param1);
         this.dm_wiseToothpaste = param1.readUnsignedShort();
      }
   }
}
