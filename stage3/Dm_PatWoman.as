package
{
   import flash.utils.ByteArray;
   
   public class Dm_PatWoman extends Dm_RiverShocking
   {
       
      
      public var dm_stripedAjar:int;
      
      public var dm_icyBorrow:int;
      
      public function Dm_PatWoman(param1:ByteArray)
      {
         super(param1);
         this.dm_stripedAjar = param1.readInt();
         this.dm_icyBorrow = param1.readByte();
      }
   }
}
