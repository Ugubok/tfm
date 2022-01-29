package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScaleDock extends Dm_RiverShocking
   {
       
      
      public var dm_ruddyUsed:int;
      
      public function Dm_ScaleDock(param1:ByteArray)
      {
         super(param1);
         this.dm_ruddyUsed = param1.readInt();
      }
   }
}
