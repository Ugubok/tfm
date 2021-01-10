package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThankCapricious extends Dm_WhistlePlough
   {
       
      
      public var dm_branchDazzling:int;
      
      public var dm_chubbyEdge:Boolean;
      
      public var dm_spotlessObeisant:Boolean;
      
      public var dm_additionWander:Number;
      
      public var dm_volcanoFantastic:Number;
      
      public var dm_listFemale:Number;
      
      public var dm_sincereCute:Number;
      
      public var dm_colossalPoised:Boolean;
      
      public var dm_uniqueFarm:int;
      
      public var dm_cardBurn:int;
      
      public var dm_searchRight:int;
      
      public var dm_advertisementPainstaking:Number;
      
      public var dm_snottyMatch:Number;
      
      public var dm_pleasantTart:Boolean = true;
      
      public function Dm_ThankCapricious(param1:ByteArray)
      {
         this.dm_advertisementPainstaking = Dm_FaithfulCrowded.dm_flashRailway(Dm_AdjustmentAnalyze.dm_inexpensiveFade);
         this.dm_snottyMatch = Dm_AdjustmentAnalyze.dm_inexpensiveFade;
         super(param1);
         this.dm_searchRight = param1.readInt();
         this.dm_branchDazzling = param1.readInt();
         this.dm_chubbyEdge = param1.readBoolean();
         this.dm_spotlessObeisant = param1.readBoolean();
         this.dm_additionWander = param1.readInt() / Dm_FaithfulCrowded.dm_flashRailway(Dm_EdgeAngle.dm_afterthoughtAbortive);
         this.dm_volcanoFantastic = param1.readInt() / Dm_EdgeAngle.dm_afterthoughtAbortive;
         this.dm_listFemale = param1.readShort() / Dm_FaithfulCrowded.dm_flashRailway(Dm_EdgeAngle.dm_afterthoughtAbortive);
         this.dm_sincereCute = param1.readShort() / Dm_FaithfulCrowded.dm_flashRailway(Dm_EdgeAngle.dm_afterthoughtAbortive);
         this.dm_colossalPoised = param1.readBoolean();
         this.dm_uniqueFarm = param1.readByte();
         this.dm_cardBurn = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.dm_advertisementPainstaking = param1.readShort() / Dm_FaithfulCrowded.dm_flashRailway(Dm_EdgeAngle.dm_afterthoughtAbortive);
            this.dm_snottyMatch = param1.readShort() / Dm_EdgeAngle.dm_afterthoughtAbortive;
            this.dm_pleasantTart = param1.readBoolean();
         }
      }
   }
}
