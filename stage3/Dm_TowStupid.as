package
{
   import flash.utils.ByteArray;
   
   public class Dm_TowStupid extends Dm_WhistlePlough
   {
       
      
      public var dm_subduedArm:int;
      
      public var dm_touchDaily:int;
      
      public function Dm_TowStupid(param1:ByteArray)
      {
         super(param1);
         this.dm_subduedArm = param1.readInt();
         this.dm_touchDaily = param1.readByte();
      }
   }
}
