package
{
   import flash.utils.ByteArray;
   
   public class Dm_StormyReaction extends Dm_LaborerHose
   {
       
      
      public var dm_crownAlanson:int;
      
      public var dm_dildoCreator:Boolean;
      
      public var dm_languidFaithful:Boolean;
      
      public var dm_violetBlush:Number;
      
      public var dm_temperCrib:Number;
      
      public var dm_grotesqueGround:Number;
      
      public var dm_kittensObeisant:Number;
      
      public var dm_threateningAccurate:Boolean;
      
      public var dm_edgeEdge:int;
      
      public var dm_spookyFrail:int;
      
      public var dm_tastyDaily:int;
      
      public var dm_teenyLip:Number;
      
      public var dm_automaticPat:Number;
      
      public var dm_adjustmentCultured:Boolean = true;
      
      public function Dm_StormyReaction(param1:ByteArray)
      {
         this.dm_teenyLip = Dm_CravenBrush.dm_vagabondRedundant;
         this.dm_automaticPat = Dm_DistroTangy.dm_promiseSwanky(Dm_CravenBrush.dm_vagabondRedundant);
         super(param1);
         this.dm_tastyDaily = param1.readInt();
         this.dm_crownAlanson = param1.readInt();
         this.dm_dildoCreator = param1.readBoolean();
         this.dm_languidFaithful = param1.readBoolean();
         this.dm_violetBlush = param1.readInt() / Dm_DistroTangy.dm_promiseSwanky(Dm_BetterHysterical.dm_blotApathetic);
         this.dm_temperCrib = param1.readInt() / Dm_BetterHysterical.dm_blotApathetic;
         this.dm_grotesqueGround = param1.readShort() / Dm_BetterHysterical.dm_blotApathetic;
         this.dm_kittensObeisant = param1.readShort() / Dm_DistroTangy.dm_promiseSwanky(Dm_BetterHysterical.dm_blotApathetic);
         this.dm_threateningAccurate = param1.readBoolean();
         this.dm_edgeEdge = param1.readByte();
         this.dm_spookyFrail = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.dm_teenyLip = param1.readShort() / Dm_DistroTangy.dm_promiseSwanky(Dm_BetterHysterical.dm_blotApathetic);
            this.dm_automaticPat = param1.readShort() / Dm_BetterHysterical.dm_blotApathetic;
            this.dm_adjustmentCultured = param1.readBoolean();
         }
      }
   }
}
