package
{
   import flash.utils.ByteArray;
   
   public class Dm_VulgarUnarmed extends Dm_RiverShocking
   {
       
      
      public var dm_yamUnknown:int;
      
      public var dm_oppositeDiscussion:int;
      
      public function Dm_VulgarUnarmed(param1:ByteArray)
      {
         super(param1);
         this.dm_yamUnknown = param1.readInt();
         this.dm_oppositeDiscussion = param1.readInt();
      }
   }
}
