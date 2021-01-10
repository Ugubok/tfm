package
{
   import flash.utils.ByteArray;
   
   public class Dm_DislikeDear extends Dm_SeaSlow
   {
       
      
      public var dm_pricklyLocket:int;
      
      public var dm_zippyPayment:int;
      
      public var dm_bagRight:int;
      
      public var dm_letterYak:int;
      
      public function Dm_DislikeDear(param1:ByteArray)
      {
         super(param1);
         this.dm_pricklyLocket = param1.readInt();
         this.dm_zippyPayment = param1.readByte();
         this.dm_bagRight = param1.readShort();
         this.dm_letterYak = param1.readUnsignedShort();
      }
   }
}
