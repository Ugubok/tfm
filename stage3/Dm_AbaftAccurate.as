package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbaftAccurate extends Dm_WhistlePlough
   {
       
      
      public var dm_flashBead:Boolean;
      
      public var dm_troubledMark:Boolean;
      
      public var dm_bumpThrill:int;
      
      public var dm_blotFree:Boolean;
      
      public var dm_temperMessy:Number;
      
      public var dm_wrenContain:int;
      
      public function Dm_AbaftAccurate(param1:ByteArray)
      {
         super(param1);
         this.dm_flashBead = param1.readBoolean();
         this.dm_troubledMark = param1.readBoolean();
         this.dm_bumpThrill = param1.readInt();
         this.dm_blotFree = param1.readBoolean();
         this.dm_temperMessy = param1.readInt() * Dm_FaithfulCrowded.dm_womanHateful(Dm_DeliverAgonizing.dm_languidSpot);
         this.dm_wrenContain = param1.readByte();
      }
   }
}
