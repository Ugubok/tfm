package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZonkedSupply extends Dm_WhistlePlough
   {
       
      
      public var dm_optimalDelightful:int;
      
      public var dm_saveLong:int;
      
      public function Dm_ZonkedSupply(param1:ByteArray)
      {
         super(param1);
         this.dm_optimalDelightful = param1.readInt();
         this.dm_saveLong = param1.readShort();
      }
   }
}
