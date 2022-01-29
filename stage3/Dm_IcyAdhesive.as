package
{
   import flash.utils.ByteArray;
   
   public class Dm_IcyAdhesive extends Dm_RiverShocking
   {
       
      
      public var dm_machineGovernment:String;
      
      public var dm_knotWoman:Boolean;
      
      public var dm_modernSock:String;
      
      public var dm_searchExplode:int;
      
      public var dm_meanDrown:String;
      
      public function Dm_IcyAdhesive(param1:ByteArray)
      {
         super(param1);
         this.dm_machineGovernment = param1.readUTF();
         this.dm_knotWoman = param1.readBoolean();
         this.dm_modernSock = param1.readUTF();
         this.dm_searchExplode = param1.readInt();
         this.dm_meanDrown = param1.readUTF();
      }
   }
}
