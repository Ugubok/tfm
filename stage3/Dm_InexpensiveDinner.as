package
{
   import flash.utils.ByteArray;
   
   public class Dm_InexpensiveDinner extends Dm_WhistlePlough
   {
       
      
      public var dm_flockYell:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_wrenSuccessful:int;
      
      public function Dm_InexpensiveDinner(param1:ByteArray)
      {
         super(param1);
         this.dm_flockYell = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.dm_wrenSuccessful = param1.readInt();
      }
   }
}
