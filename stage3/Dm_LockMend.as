package
{
   import flash.utils.ByteArray;
   
   public class Dm_LockMend extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_reactionCalculate:String;
      
      public var dm_lightSuzuka:Boolean;
      
      public var dm_onerousThick:Dm_WailWren;
      
      public function Dm_LockMend(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_reactionCalculate = param2;
         this.dm_lightSuzuka = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_rightfulCrown() : String
      {
         return Dm_FaithfulCrowded.dm_feeblePrecious(Dm_DeliverAgonizing.dm_faithfulDisappear);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_tastelessMemorize;
      }
      
      public function dm_clubWind() : Boolean
      {
         return false;
      }
      
      override public function dm_lieSand() : int
      {
         return Dm_FaithfulCrowded.dm_painstakingRailway(Dm_StomachBlush.dm_basketBoast) + this.dm_reactionCalculate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_reactionCalculate);
         param1.writeByte(!!this.dm_lightSuzuka?int(Dm_PowerfulSecret.dm_glowCreator):int(Dm_FaithfulCrowded.dm_painstakingRailway(Dm_AdjustmentAnalyze.dm_bootPlants)));
      }
   }
}
