package
{
   import flash.utils.ByteArray;
   
   public class Dm_RetireEvasive extends Dm_WhistlePlough
   {
       
      
      public var dm_birdsAlanson:int;
      
      public function Dm_RetireEvasive(param1:ByteArray)
      {
         super(param1);
         this.dm_birdsAlanson = param1.readInt();
      }
   }
}
