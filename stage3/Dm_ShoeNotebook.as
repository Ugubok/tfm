package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShoeNotebook extends Dm_WhistlePlough
   {
       
      
      public var dm_distroJagged:int;
      
      public var dm_uniqueTrail:int;
      
      public function Dm_ShoeNotebook(param1:ByteArray)
      {
         super(param1);
         this.dm_distroJagged = param1.readInt();
         this.dm_uniqueTrail = param1.readShort();
      }
   }
}
