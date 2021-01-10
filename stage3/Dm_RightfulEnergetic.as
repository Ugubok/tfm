package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightfulEnergetic extends Dm_WhistlePlough
   {
       
      
      public var dm_verdantInconclusive:int;
      
      public var dm_adviseOrdinary:String;
      
      public var dm_draconianCold:String;
      
      public var dm_blotSound:Number;
      
      public var dm_divisionTroubled:int;
      
      public var dm_vivaciousObeisant:int;
      
      public var dm_cureBashful:String;
      
      public function Dm_RightfulEnergetic(param1:ByteArray)
      {
         super(param1);
         this.dm_adviseOrdinary = param1.readUTF();
         this.dm_verdantInconclusive = param1.readInt();
         this.dm_blotSound = param1.readInt() * Dm_FaithfulCrowded.dm_grateDeserve(Dm_DeliverAgonizing.dm_trailEarthquake);
         this.dm_vivaciousObeisant = param1.readByte();
         this.dm_divisionTroubled = param1.readByte();
         this.dm_draconianCold = param1.readUTF();
         this.dm_cureBashful = param1.readUTF();
      }
   }
}
