package
{
   import flash.utils.ByteArray;
   
   public class Dm_NaiveYak extends Dm_WhistlePlough
   {
       
      
      public var dm_enjoySkin:int;
      
      public var dm_naughtyRoom:int;
      
      public var dm_hydrantJelly:int;
      
      public var dm_absurdKneel:int;
      
      public function Dm_NaiveYak(param1:ByteArray)
      {
         super(param1);
         this.dm_enjoySkin = param1.readInt();
         this.dm_naughtyRoom = param1.readByte();
         this.dm_hydrantJelly = param1.readShort();
         this.dm_absurdKneel = param1.readUnsignedShort();
      }
   }
}
