package
{
   import flash.utils.ByteArray;
   
   public class Dm_GreedyBashful implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_unitSign:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_recogniseLate:int;
      
      public var dm_squeezeAngle:Dm_SupplyOranges;
      
      public function Dm_GreedyBashful(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_unitSign = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_roomShock() : String
      {
         return Dm_DistroTangy.dm_saveCloistered(Dm_ShadeHumor.dm_slimInquisitive);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_matchBright;
      }
      
      public function dm_spuriousLearned() : Boolean
      {
         return false;
      }
      
      public function dm_berryProse() : int
      {
         return Dm_BetterHysterical.dm_panoramicSatisfy;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_recogniseLate = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_unitSign.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_SupplyOranges)
            {
               this.dm_squeezeAngle = Dm_SupplyOranges(_loc2_);
               this.dm_squeezeAngle.dm_adventurousRecord = this;
            }
         }
      }
      
      public function get dm_confusedUnknown() : int
      {
         return Dm_PloughBoundless.dm_knowledgeableRailway;
      }
   }
}
