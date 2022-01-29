package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbortiveTow extends Dm_RiverShocking
   {
       
      
      public var dm_performBead:int;
      
      public function Dm_AbortiveTow(param1:ByteArray)
      {
         super(param1);
         this.dm_performBead = param1.readInt();
      }
   }
}
