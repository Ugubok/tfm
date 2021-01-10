package
{
   import flash.utils.ByteArray;
   
   public class Dm_LongCrooked extends Dm_WhistlePlough
   {
       
      
      public var dm_systemDebt:int;
      
      public function Dm_LongCrooked(param1:ByteArray)
      {
         super(param1);
         this.dm_systemDebt = param1.readShort();
      }
   }
}
