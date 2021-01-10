package
{
   import flash.utils.ByteArray;
   
   public class Dm_TiresomeZinc extends Dm_WhistlePlough
   {
       
      
      public var dm_grandfatherInjure:String;
      
      public var dm_poisonPushy:String;
      
      public function Dm_TiresomeZinc(param1:ByteArray)
      {
         super(param1);
         this.dm_grandfatherInjure = param1.readUTF();
         this.dm_poisonPushy = param1.readUTF();
      }
   }
}
