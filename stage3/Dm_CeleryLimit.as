package
{
   import flash.utils.ByteArray;
   
   public class Dm_CeleryLimit extends Dm_SeaSlow
   {
       
      
      public var dm_doorStormy:int;
      
      public function Dm_CeleryLimit(param1:ByteArray)
      {
         super(param1);
         this.dm_doorStormy = param1.readUnsignedShort();
      }
   }
}
