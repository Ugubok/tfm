package
{
   import flash.utils.ByteArray;
   
   public class Dm_StaleIdentify extends Dm_WhistlePlough
   {
       
      
      public var dm_balvankaShade:int;
      
      public function Dm_StaleIdentify(param1:ByteArray)
      {
         super(param1);
         this.dm_balvankaShade = param1.readInt();
      }
   }
}
