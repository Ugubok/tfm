package
{
   import flash.utils.ByteArray;
   
   public class Dm_SystemDraconian extends Dm_RiverShocking
   {
       
      
      public var dm_laughableSmart:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_scintillatingInexpensive:int;
      
      public function Dm_SystemDraconian(param1:ByteArray)
      {
         super(param1);
         this.dm_laughableSmart = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.dm_scintillatingInexpensive = param1.readInt();
      }
   }
}
