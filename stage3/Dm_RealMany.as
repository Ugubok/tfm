package
{
   import flash.utils.ByteArray;
   
   public class Dm_RealMany extends Dm_SeaSlow
   {
       
      
      public var dm_deadpanLocket:int;
      
      public function Dm_RealMany(param1:ByteArray)
      {
         super(param1);
         this.dm_deadpanLocket = param1.readShort();
      }
   }
}
