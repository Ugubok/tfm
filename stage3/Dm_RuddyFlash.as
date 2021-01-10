package
{
   import flash.utils.ByteArray;
   
   public class Dm_RuddyFlash extends Dm_WhistlePlough
   {
       
      
      public var dm_orderSpot:int;
      
      public var dm_preciousFree:int;
      
      public var dm_brightGlamorous:int;
      
      public function Dm_RuddyFlash(param1:ByteArray)
      {
         super(param1);
         this.dm_orderSpot = param1.readInt();
         this.dm_preciousFree = param1.readByte();
         this.dm_brightGlamorous = param1.readShort();
      }
   }
}
