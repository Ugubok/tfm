package
{
   import flash.utils.ByteArray;
   
   public class Dm_DidacticWaiting extends Dm_SeaSlow
   {
       
      
      public var dm_cryJelly:int;
      
      public var dm_proseShock:Number;
      
      public var dm_greedyUnwritten:Number;
      
      public var dm_identifyFeeble:Boolean;
      
      public var dm_zipAlluring:Number;
      
      public var dm_voyageCompetition:Number;
      
      public var dm_scissorsBurn:Boolean;
      
      public var dm_realSlip:Number;
      
      public var dm_sootheVoyage:Boolean;
      
      public function Dm_DidacticWaiting(param1:ByteArray)
      {
         super(param1);
         this.dm_cryJelly = param1.readInt();
         this.dm_proseShock = param1.readShort() / Dm_TendencyPrice.dm_farmLoaf;
         this.dm_greedyUnwritten = param1.readShort() / Dm_TendencyPrice.dm_farmLoaf;
         this.dm_identifyFeeble = param1.readBoolean();
         this.dm_zipAlluring = param1.readShort() / Dm_BirdAdvice.dm_yakShop;
         this.dm_voyageCompetition = param1.readShort() / Dm_ShockDouble.dm_dearHoc(Dm_BirdAdvice.dm_yakShop);
         this.dm_scissorsBurn = param1.readBoolean();
         this.dm_realSlip = param1.readShort();
         this.dm_sootheVoyage = param1.readBoolean();
      }
   }
}
