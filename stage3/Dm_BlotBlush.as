package
{
   import flash.utils.ByteArray;
   
   public class Dm_BlotBlush extends Dm_WhistlePlough
   {
       
      
      public var dm_patUncle:int;
      
      public function Dm_BlotBlush(param1:ByteArray)
      {
         super(param1);
         this.dm_patUncle = param1.readInt();
      }
   }
}
