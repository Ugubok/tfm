package
{
   import flash.utils.ByteArray;
   
   public class Dm_GroundKotsky implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_generalCrowded:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_edgeBleach:int;
      
      public var dm_momentousCactus:String;
      
      public var dm_performTreat:Dm_HandOrdinary;
      
      public function Dm_GroundKotsky(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_generalCrowded = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bootLook() : String
      {
         return Dm_DistroTangy.dm_bruiseLimit(Dm_ShadeHumor.dm_thrillGlow);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_yellCake;
      }
      
      public function dm_wailImpolite() : Boolean
      {
         return false;
      }
      
      public function dm_wantHistory() : int
      {
         return Dm_DistroTangy.dm_limitBack(Dm_ArmVerdant.dm_spoilSprout) + this.dm_momentousCactus.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_edgeBleach = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_momentousCactus = param1.readUTFBytes(_loc2_);
         var _loc3_:Dm_JuiceSea = this.dm_generalCrowded.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is Dm_HandOrdinary)
            {
               this.dm_performTreat = Dm_HandOrdinary(_loc3_);
               this.dm_performTreat.dm_shameEfficient = this;
            }
         }
      }
      
      public function get dm_deliverHeat() : int
      {
         return Dm_DistroTangy.dm_limitBack(Dm_ZooOven.dm_shadeLip);
      }
   }
}
