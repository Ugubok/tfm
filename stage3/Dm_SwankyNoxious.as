package
{
   import flash.utils.ByteArray;
   
   public class Dm_SwankyNoxious
   {
       
      
      public var dm_generalCrib:int;
      
      public var dm_collectPrice:int;
      
      public var dm_earSpoil:int;
      
      public var dm_waitJoyous:String;
      
      public var dm_eggnogAspiring:String;
      
      public var dm_machineWarlike:Boolean;
      
      public var dm_thoughtlessAgonizing:int;
      
      public var dm_delicateCracker:String;
      
      public var dm_hesitantNeighborly:int;
      
      public function Dm_SwankyNoxious(param1:ByteArray)
      {
         super();
         this.dm_generalCrib = param1.readInt();
         this.dm_collectPrice = param1.readInt();
         this.dm_earSpoil = param1.readInt();
         this.dm_waitJoyous = param1.readUTF();
         this.dm_eggnogAspiring = param1.readUTF();
         this.dm_machineWarlike = param1.readBoolean();
         this.dm_thoughtlessAgonizing = param1.readShort();
         this.dm_delicateCracker = param1.readUTF();
         this.dm_hesitantNeighborly = param1.readByte();
      }
   }
}
