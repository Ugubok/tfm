package
{
   import flash.utils.ByteArray;
   
   public class Dm_DidacticWaiting extends Dm_WhistlePlough
   {
       
      
      public var dm_realSlip:int;
      
      public var dm_zipAlluring:Number;
      
      public var dm_proseShock:Number;
      
      public var dm_farmLoaf:Boolean;
      
      public var dm_yakShop:Number;
      
      public var dm_sootheVoyage:Number;
      
      public var dm_voyageCompetition:Boolean;
      
      public var dm_scissorsBurn:Number;
      
      public var dm_cryJelly:Boolean;
      
      public function Dm_DidacticWaiting(param1:ByteArray)
      {
         super(param1);
         this.dm_realSlip = param1.readInt();
         this.dm_zipAlluring = param1.readShort() / Dm_RobinQuack.dm_dearHoc;
         this.dm_proseShock = param1.readShort() / Dm_RobinQuack.dm_dearHoc;
         this.dm_farmLoaf = param1.readBoolean();
         this.dm_yakShop = param1.readShort() / Dm_FaithfulCrowded.dm_greedyUnwritten(Dm_FrailAuthority.dm_identifyFeeble);
         this.dm_sootheVoyage = param1.readShort() / Dm_FaithfulCrowded.dm_greedyUnwritten(Dm_FrailAuthority.dm_identifyFeeble);
         this.dm_voyageCompetition = param1.readBoolean();
         this.dm_scissorsBurn = param1.readShort();
         this.dm_cryJelly = param1.readBoolean();
      }
   }
}
