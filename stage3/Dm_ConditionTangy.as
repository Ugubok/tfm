package
{
   import flash.utils.ByteArray;
   
   public class Dm_ConditionTangy extends Dm_WhistlePlough
   {
       
      
      public var dm_inventBurn:int;
      
      public function Dm_ConditionTangy(param1:ByteArray)
      {
         super(param1);
         this.dm_inventBurn = param1.readByte();
      }
   }
}
