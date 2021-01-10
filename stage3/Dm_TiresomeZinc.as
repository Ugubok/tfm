package
{
   import flash.utils.ByteArray;
   
   public class Dm_TiresomeZinc extends Dm_SeaSlow
   {
       
      
      public var dm_grandfatherInjure:int;
      
      public var dm_poisonPushy:int;
      
      public function Dm_TiresomeZinc(param1:ByteArray)
      {
         super(param1);
         this.dm_grandfatherInjure = param1.readInt();
         this.dm_poisonPushy = param1.readShort();
      }
   }
}
