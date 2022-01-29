package
{
   import flash.utils.ByteArray;
   
   public class Dm_MountainGovernment extends Dm_RiverShocking
   {
       
      
      public var dm_wanderGate:int;
      
      public function Dm_MountainGovernment(param1:ByteArray)
      {
         super(param1);
         this.dm_wanderGate = param1.readShort();
      }
   }
}
